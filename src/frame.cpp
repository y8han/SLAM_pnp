//
// Created by hanyunhai on 3/5/19.
//
#include "myslam/frame.h"
namespace myslam {
    Frame::Frame() : id_(-1), time_stamp_(-1), camera_(nullptr) {}

    Frame::Frame(long id, double time_stamp, SE3 T_c_w, Camera::Ptr camera, Mat color, Mat depth) :
            id_(id), time_stamp_(time_stamp), T_c_w_(T_c_w), camera_(camera), color_(color), depth_(depth) {}

    Frame::~Frame() {}

    Frame::Ptr Frame::createFrame() {
        static long factory_id = 0; //每次调用的时候，这里的factory_id不会重复定义。
        return Frame::Ptr(new Frame(factory_id++)); //每次开辟一个新的内存区域，并且老的好像并不会释放。//应该是在主程序中每次循环后一个变量消失后释放区域,下一次中再重新生成。
    }

    double Frame::findDepth(const cv::KeyPoint &kp) {
        int x = cvRound(kp.pt.x);
        int y = cvRound(kp.pt.y);
        ushort d = depth_.ptr<ushort>(y)[x]; //depth_是Mat类型，通过指针读值
        if (d != 0) {
            return double(d) / camera_->depth_scale_;
        } else {
            int dx[4] = {-1, 0, 1, 0};
            int dy[4] = {0, -1, 0, 1};
            for (int i = 0; i < 4; i++) {
                d = depth_.ptr<ushort>(y + dy[i])[x + dx[i]];
                if (d != 0)
                    return double(d) / camera_->depth_scale_;
            }
        }
        return -1.0;
    }

    Vector3d Frame::getCamCenter() const {
        return T_c_w_.inverse().translation();
    }

    bool Frame::isInFrame(const Vector3d &pt_world) {
        Vector3d p_cam = camera_->world2camera(pt_world, T_c_w_);
        if (p_cam(2, 0) < 0)
            return false;
        Vector2d pixel = camera_->world2pixel(pt_world, T_c_w_);
        return pixel(0, 0) > 0 && pixel(1, 0) > 0 && pixel(0, 0) < color_.cols && pixel(1, 0) < color_.rows;
    }
}
