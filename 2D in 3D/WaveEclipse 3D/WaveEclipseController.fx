// use RGB color-space instead of HSV
#define USE_RGB_SPACE 0

// use below params instead of controller.pmx
#define USE_CUSTOM_PARAMS 0

static float wide = 0.2;		//  0.0 ~ 0.5
static float radius = 0.4;		//  0.0 ~ 1.0
static float speed = 1.0;		//  any
static float alpha = 1.0;		//  0.0 ~ 1.0
static float intensity = 1.0;	// 	any

// HSV
// H = 0 ~ 1
// S = 0 ~ 1
// V = 0 ~ inf
static float3 colorAll = float3(0.0,1.0,1.0);

// H
static float colorTile = 0.0f;
static float colorTime = 0.0f;

#define FFT_MAP_FILE "Texture/fft.png"

#include "WaveEclipse.fxsub"