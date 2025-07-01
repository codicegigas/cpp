#include <iostream>
#include <opencv2/opencv.hpp>

int main() {
    cv::Mat imagen = cv::imread("/home/gus/code/cpp/opencv_test/ciberpunk.jpg");
    if (imagen.empty()) {
        std::cerr << "No se pudo cargar la imagen.\n";
        return 1;
    }
    cv::imshow("Vista previa", imagen);
    cv::waitKey(0);
    return 0;
}
