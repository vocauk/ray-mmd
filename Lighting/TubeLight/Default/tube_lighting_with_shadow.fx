#define SHADOW_MAP_FROM 1
#define LIGHT_PARAMS_TYPE 0

static const float3 lightRangeParams = float3(100.0, 0.0, 200.0);
static const float3 lightIntensityParams = float3(1000, 0.0, 20000.0);
static const float3 lightAttenuationBulbParams = float3(1.0, 0.0, 5.0);
static const float3 lightTemperatureLimits = float3(6600, 1000, 40000);
static const float3 lightRadiusLimits = float3(0.01, 0.005, 0.02);

#include "../tube_lighting.fxsub"