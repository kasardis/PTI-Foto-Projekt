#pragma once
#include <opencv2/opencv.hpp>
#include "photo.hpp"
#include "hnorm.hpp"
#include "metrics.hpp"
#include <vector>
using namespace std;
using namespace cv;

Mat getBilateralFilter(Photo image);

Mat getGaussianFilter(Photo image);

Mat deNoise(Photo image);

Mat getUnsharpMask(Photo image);

Mat getAdaptive(Photo image);