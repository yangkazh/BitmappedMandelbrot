#ifndef FRACTAL_CREATOR_BITMAP_H
#define FRACTAL_CREATOR_BITMAP_H

#include <string>
#include <cstdint>

using namespace std;

class Bitmap {
private:
    int m_width{0};
    int m_height{0};
    unique_ptr<uint8_t[]> m_pPixel{nullptr};

public:
    Bitmap(int width, int height);

    void setPixel(int x, int y, uint8_t red, uint8_t green, uint8_t blue);

    bool write(string filename);

    virtual ~Bitmap();

};


#endif //FRACTAL_CREATOR_BITMAP_H
