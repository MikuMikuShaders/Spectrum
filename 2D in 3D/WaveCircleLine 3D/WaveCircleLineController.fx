// use below params instead of controller.pmx
#define USE_CUSTOM_PARAMS 0

// How much dots
#define NUM_SAMPLES 256

static float radius = 0.4;		//  0.0 ~ 1.0 and above

static float alpha = 1.0;		//  0.0 ~ 1.0
static float speed = 1.0;		//  any
static float wide = 0.4;		//  0.0 ~ 1.0
static float heightOuter = 1.0;	// 	any
static float heightInner = 1.0;	// 	any

// HSV
// H = 0 ~ 1
// S = 0 ~ 1
// V = 0 ~ inf
static float3 colorAll = float3(0.0,1.0,1.0);

// H
static float colorTile = 0.0f;
static float colorTime = 0.0f;

#define FFT_MAP_FILE "Texture/fft.png"

#include "WaveCircleLine.fxsub"