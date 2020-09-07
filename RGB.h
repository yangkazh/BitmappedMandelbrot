#ifndef FRACTAL_CREATOR_RGB_H
#define FRACTAL_CREATOR_RGB_H


struct RGB {
    double r;
    double g;
    double b;

    RGB(double r, double g, double b);
};

RGB operator-(const RGB &first, const RGB &second);


#endif //FRACTAL_CREATOR_RGB_H
