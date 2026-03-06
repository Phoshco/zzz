/* ------------------------------------------------------------
 * AlternativeFull
 * ------------------------------------------------------------ */
#define GIF_TEX "Think_Loop.gif"
#define GIF_SPEED 1.0f
#define TEXTURE_THRESHOLD "shading_hint_katturi2.png"
#define USE_MATERIAL_TEXTURE
#define TEXTURE_SHADOW_BIAS "eye.png"
#define USE_EXCELLENT_SHADOW_SYSTEM
#define USE_EXTRA_EXCELLENT_SHADOW_SYSTEM
#define USE_LAMBERT
float LambertFactor = 0.5;
#define USE_SELFSHADOW_MODE
#define USE_NONE_SELFSHADOW_MODE
#define USE_FILL_LIGHT_TYPE2
float FillLight2Power = 0.0;
#define USE_RIM_LIGHT
float RimLightPower = 0.9;
float RimLightThreshold = 3;
float SelfShadowPower = 1;
float3 DefaultModeShadowColor = {1.0,1.0,1.0};
#define MAX_ANISOTROPY 16
#define USE_EXTRA_LIGHT_DIRECTION
#define USE_2D_DROPSHADOW

#include "AlternativeFull_GIF.fxsub"
