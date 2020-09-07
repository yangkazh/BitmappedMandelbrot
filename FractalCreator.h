#ifndef FRACTAL_CREATOR_FRACTALCREATOR_H
#define FRACTAL_CREATOR_FRACTALCREATOR_H

#include <string>
#include <cstdint>
#include <memory>
#include "Bitmap.h"
#include "Mandelbrot.h"
#include "ZoomList.h"
#include "RGB.h"
#include <vector>

using namespace std;

class FractalCreator {
private:
    int m_width;
    int m_height;
    unique_ptr<int[]> m_histogram;
    unique_ptr<int[]> m_fractal;
    Bitmap m_bitmap;
    ZoomList m_zoomList;
    int m_total{0};

    vector<int> m_ranges;
    vector<RGB> m_colors;
    vector<int> m_rangeTotals;

    bool m_bGotFirstRange{false};

private:
    void calculateIteration();

    void calculateTotalIterations();

    void calculateRangeTotals();

    void drawFractal();

    void writeBitmap(string name);


public:
    FractalCreator(int width, int height);

    void addRange(double rangeEnd, const RGB &rgb);

    virtual ~FractalCreator();

    void run(string name);

    void addZoom(const Zoom &zoom);

    int getRange(int iterations) const;
};


#endif //FRACTAL_CREATOR_FRACTALCREATOR_H
