// *********************************************************************
// MAPBOX STREETS
// *********************************************************************

// =====================================================================
// FONTS
// =====================================================================

// Language
@name: '[name]';

// set up font sets for various weights and styles
@sans_lt:           "Gotham Rounded Book","Arial Unicode MS Regular";
@sans_lt_italic:    "Gotham Rounded Book Italic","Arial Unicode MS Regular";
@sans:              "Gotham Rounded Medium","Arial Unicode MS Regular";
@sans_bold:         "Gotham Rounded Bold","Arial Unicode MS Regular";
@sans_italic:       "Gotham Rounded Medium Italic","Arial Unicode MS Regular";
@sans_bold_italic:  "Gotham Rounded Bold Italic","Arial Unicode MS Regular";

// =====================================================================
// LANDUSE & LANDCOVER COLORS
// =====================================================================

@land:              #E8E0D8;
@water:             #73B6E6;
@snow:              #E8EFEF;
@crop:              #E9E5C2;
@building:          darken(@land, 8);

// Landuse colors account for 25% opacity:
@grass:             #c8ff2d;
@sand:              #ffebb9;
@rock:              #b7babb;
@park:              #7cc800;
@cemetery:          #8fd070;
@wood:              #67b040;
@industrial:        #c6c9ca;
@agriculture:       #eedfaa;
@hospital:          #fee4d8;
@school:            #ffea5f;
@pitch:             #63ff0d;
@parking:           #fff;
@sports:            @park;

// =====================================================================
// ROAD COLORS
// =====================================================================

// For each class of road there are three color variables:
// - line: for lower zoomlevels when the road is represented by a
//         single solid line.
// - case: for higher zoomlevels, this color is for the road's
//         casing (outline).
// - fill: for higher zoomlevels, this color is for the road's
//         inner fill (inline).

@motorway_line:     #fff;
@motorway_fill:     #fff;
@motorway_case:     #666;

@main_line:     #fff;
@main_fill:     #fff;
@main_case:     #666;

@road_line:     #fff;
@road_fill:     #fff;
@road_case:     #666;

@pedestrian_line:   #fff;
@pedestrian_fill:   @pedestrian_line;
@pedestrian_case:   @road_case;

@path_line:     #fff;
@path_fill:     #fff;
@path_case:     @land;

@rail_line:     #aaa;
@rail_fill:     #fff;
@rail_case:     @land;

@bridge_case:   #999;

@aeroway:       lighten(@industrial,5);

// =====================================================================
// BOUNDARY COLORS
// =====================================================================

@admin_2:           #234;
@admin_3:           #345;
@admin_4:           #345;

// =====================================================================
// LABEL COLORS
// =====================================================================

// We set up a default halo color for places so you can edit them all
// at once or override each individually.
@place_halo:        #fff;

@country_text:      @land * 0.2;
@country_halo:      @place_halo;

@state_text:        #765;
@state_halo:        @place_halo;

@city_text:         #000;
@city_halo:         @place_halo;

@town_text:         @land * 0.2;
@town_halo:         @place_halo;

@road_text:         #666;
@road_halo:         #fff;

@other_text:        darken(@land,50)*0.8;
@other_halo:        @place_halo;

@locality_text:     #aaa;
@locality_halo:     @land;

// Also used for other small places: hamlets, suburbs, localities
@village_text:      #888;
@village_halo:      @place_halo;

@transport_text:    #445;

/**/