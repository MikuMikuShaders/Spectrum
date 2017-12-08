// use RGB color-space instead of HSV
#define USE_RGB_SPACE 0

// use below params instead of controller.pmx
#define USE_CUSTOM_PARAMS 0

static float waveHeight = 1;  // 1 ~ 2
static float waveBorderFade = 0.0; // 0 ~ inf
static float waveBlockNumX = 100; // 0 ~ inf

static float waveBrightnessLow = 1; // 0 ~ inf
static float waveBrightnessHigh = 1; // 0 ~ inf

// HSV or RGB
// H = 0 ~ 1	or R = 0 ~ inf
// S = 0 ~ 1	or G = 0 ~ inf
// V = 0 ~ inf	or B = 0 ~ inf
static float3 waveColorLow  = float3(0.0, 1.0, 1.0);
static float3 waveColorHigh = float3(0.6, 0.9, 1.0);

// Audio texture path
#define FFT_MAP_FILE "Textures/fft.png"

#include "WaveTileLine.fxsub"