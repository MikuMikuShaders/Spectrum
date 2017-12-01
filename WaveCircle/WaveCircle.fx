// use below params instead of controller.pmx
#define USE_CUSTOM_PARAMS 0

// How much dots
#define NUM_SAMPLES 32

static float radius = 0.3;
static float2 position = 0.0; 	// -1.0 ~ 1.0

static float intensity = 0.01;

static float spinCos = 1.0; // any
static float spinSin = 1.0; // any

static float jitter = 0.0; 	// 0 ~ 100 and above

// HSV
// H = 0 ~ 1
// S = 0 ~ 1
// V = 0 ~ inf
static float3 colorAll = float3(0.0,1.0,0.1);

#define FFT_MAP_FILE "Texture/fft.png"

#include "wavecircle.fxsub"