-- Corona 8 New Tonemapper All Operators
-- version : 1.0 -- latest corona 9 daily build -> 2022-06-09
-- =========================================
-- by Mohammadreza Mohseni
-- =========================================
-- mohamad.r.mohseni@gmail.com

-- www.instagram.com/mohseni.mr/
-- twitter.com/_mohseni
-- www.facebook.com/mohamadreza.mohseni/
-- =========================================

AdvancedFilmicOperatorPlugin
  .colorMappingOperator_nextOperator : maxObject
  .colorMappingOperator_id : integer
  .colorMappingOperator_enabled : boolean
  .colorMappingOperator_toeStrength : float
  .colorMappingOperator_toeLength : float
  .colorMappingOperator_shoulderStrength : float
  .colorMappingOperator_shoulderLength : float
  .colorMappingOperator_shoulderAngle : float
  
AcesOtOperatorPlugin
  .colorMappingOperator_nextOperator : maxObject
  .colorMappingOperator_id : integer
  .colorMappingOperator_enabled : boolean
  .colorMappingOperator_opacity : float
  
ContrastOperatorPlugin
  .colorMappingOperator_nextOperator : maxObject
  .colorMappingOperator_id : integer
  .colorMappingOperator_enabled : boolean
  .colorMappingOperator_contrast : float
  
CurvesOperatorPlugin
  .colorMappingOperator_nextOperator : maxObject
  .colorMappingOperator_id : integer
  .colorMappingOperator_enabled : boolean
  .colorMappingOperator_master_nodes : point3 array
  .colorMappingOperator_master_interpol : integer
  .colorMappingOperator_r_nodes : point3 array
  .colorMappingOperator_r_interpol : integer
  .colorMappingOperator_g_nodes : point3 array
  .colorMappingOperator_g_interpol : integer
  .colorMappingOperator_b_nodes : point3 array
  .colorMappingOperator_b_interpol : integer
  
FilmicOperatorPlugin
  .colorMappingOperator_nextOperator : maxObject
  .colorMappingOperator_id : integer
  .colorMappingOperator_enabled : boolean
  .colorMappingOperator_highlightCompression : float
  .colorMappingOperator_richShadows : float
  
GreenMagentaTintOperatorPlugin
  .colorMappingOperator_nextOperator : maxObject
  .colorMappingOperator_id : integer
  .colorMappingOperator_enabled : boolean
  .colorMappingOperator_greenMagentaTint : float
  
LutOperatorPlugin
  .colorMappingOperator_nextOperator : maxObject
  .colorMappingOperator_id : integer
  .colorMappingOperator_enabled : boolean
  .colorMappingOperator_path : filename
  .colorMappingOperator_opacity : float
  .colorMappingOperator_logarithmic : boolean

PhotographicExposureOperatorPlugin
  .colorMappingOperator_nextOperator : maxObject
  .colorMappingOperator_id : integer
  .colorMappingOperator_enabled : boolean
  
ReinhardOperatorPlugin
  .colorMappingOperator_nextOperator : maxObject
  .colorMappingOperator_id : integer
  .colorMappingOperator_enabled : boolean
  .colorMappingOperator_highlightCompression : float
  
SaturationOperatorPlugin
  .colorMappingOperator_nextOperator : maxObject
  .colorMappingOperator_id : integer
  .colorMappingOperator_enabled : boolean
  .colorMappingOperator_saturation : float
  
SimpleExposureOperatorPlugin
  .colorMappingOperator_nextOperator : maxObject
  .colorMappingOperator_id : integer
  .colorMappingOperator_enabled : boolean
  .colorMappingOperator_simpleExposure : float

TintOperatorPlugin
  .colorMappingOperator_nextOperator : maxObject
  .colorMappingOperator_id : integer
  .colorMappingOperator_enabled : boolean
  .colorMappingOperator_tint : color
  
ToneCurveOperatorPlugin
  .colorMappingOperator_nextOperator : maxObject
  .colorMappingOperator_id : integer
  .colorMappingOperator_enabled : boolean
  .colorMappingOperator_highlights : float
  .colorMappingOperator_lights : float
  .colorMappingOperator_darks : float
  .colorMappingOperator_shadows : float
  
VignetteOperatorPlugin
  .colorMappingOperator_nextOperator : maxObject
  .colorMappingOperator_id : integer
  .colorMappingOperator_enabled : boolean
  .colorMappingOperator_intensity : float
  .colorMappingOperator_falloff : float
  
WhiteBalanceOperatorPlugin
  .colorMappingOperator_nextOperator : maxObject
  .colorMappingOperator_id : integer
  .colorMappingOperator_enabled : boolean
  .colorMappingOperator_colorTemperature : float
  
AcesRrtOperatorPlugin
	No Property what so ever

SrgbToLinearOperatorPlugin
  .colorMappingOperator_nextOperator : maxObject
  .colorMappingOperator_id : integer

IdentityOperatorPlugin
  .colorMappingOperator_nextOperator : maxObject
  .colorMappingOperator_id : integer
  
LinearToSrgbOperatorPlugin
  .colorMappingOperator_nextOperator : maxObject
  .colorMappingOperator_id : integer

