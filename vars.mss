// *********************************************************************
// MAPBOX STREETS
// *********************************************************************

// =====================================================================
// FONTS
// =====================================================================

// Language
@name: '[name]';

// set up font sets for various weights and styles
@sans_lt:           "Gotham Rounded Book";
@sans_lt_italic:    "Gotham Rounded Book Italic";
@sans:              "Gotham Rounded Medium";
@sans_bold:         "Gotham Rounded Bold";
@sans_italic:       "Gotham Rounded Medium Italic";
@sans_bold_italic:  "Gotham Rounded Bold Italic";

// =====================================================================
// LANDUSE & LANDCOVER COLORS
// =====================================================================

@land:              #E8E0D8;
@water:             #BEE4F8;
@snow:              #EDE5DD;
@crop:              #E9E5C2;
@building:          darken(@land, 8);

// Landuse colors account for 25% opacity:
@grass:             #E1EBB0;
@sand:              #F7ECD2;
@rock:              #D8D7D5;
@park:              #C1E5A1;
@cemetery:          #D5DCC2;
@wood:              #B0C89F;
@industrial:        #DDDCDC;
@agriculture:       #EAE0D0;
@hospital:          #F2E3E1;
@school:            #F2EAB8;
@pitch:             #CAE6A9;
@parking:           fadeout(@road_fill, 75%);
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

@rail_line:     #bbb;
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

@city_text:         #765;
@city_halo:         @place_halo;

@town_text:         #765;
@town_halo:         @place_halo;

@road_text:         #666;
@road_halo:         #fff;

@other_text:        #765;
@other_halo:        @place_halo;

@locality_text:     #aaa;
@locality_halo:     @land;

// Also used for other small places: hamlets, suburbs, localities
@village_text:      #888;
@village_halo:      @place_halo;

@transport_text:    #765;

/**/
