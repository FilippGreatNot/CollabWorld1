
--Graphical Changes

NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_COUNTRY_LOW = 6.0 -- thickness in pixels -- 5 --10
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_COUNTRY_CENTER_THICKNESS = 1.0 -- The center gradient is linear 1/255 per pixel for this many pixels
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_COUNTRY_HIGH = 25.0 --25.0
NDefines_Graphics.NGraphics.DRAW_FOW_CUTOFF = 0; -- 400
NDefines_Graphics.NGraphics.DRAW_FOW_FADE_LENGTH = 0; -- 350
-- NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_STATE = 20.0 --11 --45
-- NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_SUPPLY_AREA_A = 2.0 --2
-- NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_SUPPLY_AREA_B = 15.0 --20
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_STRATEGIC_REGIONS = 20.0 --20 --50
-- NDefines_Graphics.NGraphics.GRADIENT_BORDERS_OUTLINE_CUTOFF_STRATEGIC_REGIONS = 0.973
NDefines_Graphics.NGraphics.COUNTRY_COLOR_HUE_MODIFIER = 0.0 -- 0.0
NDefines_Graphics.NGraphics.COUNTRY_COLOR_SATURATION_MODIFIER = 0.8 -- 0.6
NDefines_Graphics.NGraphics.COUNTRY_COLOR_BRIGHTNESS_MODIFIER = 0.75 -- 0.8

-- Camera changes
NDefines_Graphics.NFrontend.CAMERA_MIN_HEIGHT = 30.0
NDefines_Graphics.NGraphics.CAMERA_ZOOM_SPEED = 50
NDefines_Graphics.NGraphics.CAMERA_ZOOM_KEY_SCALE = 0.02
NDefines_Graphics.NGraphics.CAMERA_ZOOM_SPEED_DISTANCE_MULT = 15.0

-- Map Mode changes
NDefines.NMapMode.MAP_MODE_MANPOWER_RANGE_MAX = 10000000
NDefines.NMapMode.MAP_MODE_MANPOWER_RANGE_COLOR_FROM = { 0.2, 0.2, 0.7, 0.5 }
NDefines.NMapMode.MAP_MODE_MANPOWER_RANGE_COLOR_TO = { 1, 0.125, 0.0, 0.75 }

---Graphics
NDefines_Graphics.NMapIcons.STRATEGIC_AIR_PRIORITY_AIR_MISSION = 290


NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF = {300, 500, 1500}

--NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_MAX_SIZE = 0
NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_CAM_DISTANCE = 100				--group moving and still units
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_GROUP_CAM_DISTANCE = 325.0		--group into states
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_GROUP_CAM_DISTANCE = 400		--group units into air regions
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_AREA_HUGE = 220					--size limit for air region grouping
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_HUGE = 100							--size limit for state grouping
NDefines_Graphics.NGraphics.MAPICON_GROUP_STRATEGIC_SIZE = 1000
NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_SPLIT_SELECTED_LIMIT = 10
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE = 200
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE_STRATEGIC = 0

NDefines_Graphics.NGraphics.COMMANDGROUP_PRESET_COLORS_HSV = {
	0.0/360.0, 1.0, 0.75,	--red
	10.0/360.0, 1.0, 0.75,	--orange
	60.0/360.0, 1.0, 0.75,	--yellow
	120.0/360.0, 0.85, 0.75,	--green
	155.0/360.0, 1.0, 0.75,	--greenish
	180.0/360.0, 1.0, 0.75,	--turq
	220.0/360.0, 1.0, 0.75,	--blue
	260.0/360.0, 1.0, 0.85,	--dark purple
	330.0/360.0, 0, 0.75		--white
}

NDefines_Graphics.NGraphics.CAMERA_ZOOM_SPEED_DISTANCE_MULT = 20

NDefines_Graphics.NGraphics.AIRBASE_ICON_DISTANCE_CUTOFF = 900
NDefines_Graphics.NGraphics.NAVALBASE_ICON_DISTANCE_CUTOFF = 900

--NDefines_Graphics.NGraphics.UNIT_ARROW_DISTANCE_CUTOFF = 1000
--NDefines_Graphics.NGraphics.UNITS_ICONS_DISTANCE_CUTOFF = 900
--NDefines_Graphics.NGraphics.NAVAL_COMBAT_DISTANCE_CUTOFF = 1500
--NDefines_Graphics.NGraphics.ADJACENCY_RULE_DISTANCE_CUTOFF = 1700
--NDefines_Graphics.NGraphics.LAND_COMBAT_DISTANCE_CUTOFF = 1500
--NDefines_Graphics.NGraphics.SUPPLY_ICON_DISTANCE_CUTOFF = 2500
--NDefines_Graphics.NGraphics.PROV_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 400
--NDefines_Graphics.NGraphics.STATE_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 800

NDefines_Graphics.NGraphics.STRATEGIC_AIR_COLOR_BAD = {0.65, 0, 0, 1}
NDefines_Graphics.NGraphics.STRATEGIC_AIR_COLOR_GOOD = {0, 0.65, 0, 1}
NDefines_Graphics.NGraphics.STRATEGIC_AIR_COLOR_AVERAGE = {0.65, 0.65, 0, 1}
NDefines_Graphics.NGraphics.STRATEGIC_AIR_COLOR_NEUTRAL = {130.0/255, 130.0/255, 130.0/255, 1}

NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_STRATEGIC_REGIONS = 250.0
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_SUPPLY_AREA_A = 250 --250.0
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_SUPPLY_AREA_B = 250 --250.0
	
NDefines_Graphics.NGraphics.RESISTANCE_COLOR_GOOD = {0.0, 0.65, 0, 1}
NDefines_Graphics.NGraphics.RESISTANCE_COLOR_AVERAGE = {0.65, 0.65, 0, 1}
NDefines_Graphics.NGraphics.RESISTANCE_COLOR_BAD = {0.65, 0, 0, 1}
	
NDefines_Graphics.NGraphics.STRATEGIC_NAVY_COLOR_MISSION = {0.65, 0.65, 0.0, 1}
NDefines_Graphics.NGraphics.STRATEGIC_NAVY_COLOR_NEUTRAL = {130.0/255, 130.0/255, 130.0/255, 1}

NDefines_Graphics.NGraphics.ROOT_FRONT_OFFSET = 2

--NDefines_Graphics.NGraphics.VIRTUAL_BATTLEPLANS_COLOR = { 1.0, 0.0, 0.0, 1 }

--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_STATE_R = 0.5	--state connected to province
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_STATE_G = 0.5
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_STATE_B = 0.5
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_STATE_A = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_SUPPLY_AREA_R = 0.6
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_SUPPLY_AREA_G = 0.2
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_SUPPLY_AREA_B = 0.6
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_SUPPLY_AREA_A = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_ADJACENCY_RULE_AREA_R = 0.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_ADJACENCY_RULE_AREA_G = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_ADJACENCY_RULE_AREA_B = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_ADJACENCY_RULE_AREA_A = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_BUILDING_AREA_R = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_BUILDING_AREA_G = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_BUILDING_AREA_B = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_BUILDING_AREA_A = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_PROVINCE_R = 1.0 --selected province or region
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_PROVINCE_G = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_PROVINCE_B = 0.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_PROVINCE_A = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_CUSTOM_HIGHLIGHT_R = 0.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_CUSTOM_HIGHLIGHT_G = 0.61
--NDefines_Graphics.NGraphics.BORDER_COLOR_CUSTOM_HIGHLIGHT_B = 0.75
--NDefines_Graphics.NGraphics.BORDER_COLOR_CUSTOM_HIGHLIGHT_A = 1.0
--NDefines_Graphics.NGraphics.WATER_MAP_MODE_COLOR_R = 1.0
--NDefines_Graphics.NGraphics.WATER_MAP_MODE_COLOR_G = 0.0
--NDefines_Graphics.NGraphics.WATER_MAP_MODE_COLOR_B = 0.0

--NDefines_Graphics.NGraphics.BORDER_WIDTH = 2


