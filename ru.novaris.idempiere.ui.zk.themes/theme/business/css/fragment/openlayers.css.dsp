<%@ taglib uri="http://www.zkoss.org/dsp/web/core" prefix="c" %>
div.olMap {
    z-index: 0;
    padding: 0 !important;
    margin: 0 !important;
    cursor: default;
}

div.olMapViewport {
    text-align: left;
}

div.olLayerDiv {
   -moz-user-select: none;
   -khtml-user-select: none;
}

.olLayerGoogleCopyright {
    left: 2px;
    bottom: 2px;
}
.olLayerGoogleV3.olLayerGoogleCopyright {
    right: auto !important;
}
.olLayerGooglePoweredBy {
    left: 2px;
    bottom: 15px;   
}
.olLayerGoogleV3.olLayerGooglePoweredBy {
    bottom: 15px !important;
}
.olControlAttribution {
    font-size: smaller; 
    right: 3px; 
    bottom: 4.5em; 
    position: absolute; 
    display: block;
}
.olControlScale {
    right: 3px;
    bottom: 3em;
    display: block;
    position: absolute;
    font-size: smaller;
}
.olControlScaleLine {
   display: block;
   position: absolute;
   left: 10px;
   bottom: 15px;
   font-size: xx-small;
}
.olControlScaleLineBottom {
   border: solid 2px black;
   border-bottom: none;
   margin-top:-2px;
   text-align: center;
}
.olControlScaleLineTop {
   border: solid 2px black;
   border-top: none;
   text-align: center;
}

.olControlPermalink {
    right: 3px;
    bottom: 1.5em;
    display: block;
    position: absolute;
    font-size: smaller;
} 

div.olControlMousePosition {
    bottom: 0em;
    right: 3px;
    display: block;
    position: absolute;
    font-family: Arial;
    font-size: smaller;
}

.olControlOverviewMapContainer {
    position: absolute;
    bottom: 0;
    right: 0;
}

.olControlOverviewMapElement {
    padding: 10px 18px 10px 10px;
    background-color: #00008B;
    -moz-border-radius: 1em 0 0 0;
}

.olControlOverviewMapMinimizeButton {
    right: 0;
    bottom: 80px;
    cursor: pointer;
}    

.olControlOverviewMapMaximizeButton {
    right: 0;
    bottom: 80px;
    cursor: pointer;
}

.olControlOverviewMapExtentRectangle {
    overflow: hidden;
    background-image: url(${c:encodeThemeURL('~./js/openlayers/ext/theme/default/img/blank.gif')});
    cursor: move;
    border: 2px dotted red;
}
.olControlOverviewMapRectReplacement {
    overflow: hidden;
    cursor: move;
    background-image: url(${c:encodeThemeURL('~./js/openlayers/ext/theme/default/img/overview_replacement.gif')});
    background-repeat: no-repeat;
    background-position: center;
}

.olLayerGeoRSSDescription {
    float:left;
    width:100%;
    overflow:auto;
    font-size:1.0em;
}
.olLayerGeoRSSClose {
    float:right;
    color:gray;
    font-size:1.2em;
    margin-right:6px;
    font-family:sans-serif;
}
.olLayerGeoRSSTitle {
    float:left;font-size:1.2em;
}

.olPopupContent {
    padding:5px;
    overflow: auto;
}    

.olControlNavigationHistory {
   background-image: url(/webui/theme/business/images/navigation_history.png');
   background-repeat: no-repeat;
   width:  24px;
   height: 24px;

}
.olControlNavigationHistoryPreviousItemActive { 
  background-position: 0 0;
}
.olControlNavigationHistoryPreviousItemInactive { 
   background-position: 0 -24px;
}
.olControlNavigationHistoryNextItemActive { 
   background-position: -24px 0;
}
.olControlNavigationHistoryNextItemInactive { 
   background-position: -24px -24px;
}

div.olControlSaveFeaturesItemActive { 
    background-image: url(/webui/theme/business/images/save_features_on.png);
    background-repeat: no-repeat;
    background-position: 0 1px;
}
div.olControlSaveFeaturesItemInactive { 
    background-image: url(/webui/theme/business/images/save_features_off.png);
    background-repeat: no-repeat;
    background-position: 0 1px;
}

.olHandlerBoxZoomBox {
    border: 2px solid red;
    position: absolute;
    background-color: white;
    opacity: 0.50;
    font-size: 1px;
    filter: alpha(opacity=50);
}
.olHandlerBoxSelectFeature {
    border: 2px solid blue;
    position: absolute;
    background-color: white;
    opacity: 0.50;
    font-size: 1px;
    filter: alpha(opacity=50);
}   

.olControlPanPanel {
    top: 10px;
    left: 5px;
}  

.olControlPanPanel div {
    background-image: url(/webui/theme/business/images/pan-panel.png);
    height: 18px;
    width: 18px;
    cursor: pointer;
    position: absolute;
}

.olControlPanPanel .olControlPanNorthItemInactive {
    top: 0;
    left: 9px;
    background-position: 0 0;
}
.olControlPanPanel .olControlPanSouthItemInactive {
    top: 36px;
    left: 9px;
    background-position: 18px 0;
}
.olControlPanPanel .olControlPanWestItemInactive {
    position: absolute;
    top: 18px;
    left: 0;
    background-position: 0 18px;
}
.olControlPanPanel .olControlPanEastItemInactive {
    top: 18px;
    left: 18px;
    background-position: 18px 18px;
}

.olControlZoomPanel {
    top: 71px;
    left: 14px;
} 

.olControlZoomPanel div {
    background-image: url(/webui/theme/business/images/zoom-panel.png);
    position: absolute;
    height: 18px;
    width: 18px;
    cursor: pointer;
}

.olControlZoomPanel .olControlZoomInItemInactive {
    top: 0;
    left: 0;
    background-position: 0 0;
}

.olControlZoomPanel .olControlZoomToMaxExtentItemInactive {
    top: 18px;
    left: 0;
    background-position: 0 -18px;
}

.olControlZoomPanel .olControlZoomOutItemInactive {
    top: 36px;
    left: 0;
    background-position: 0 18px;
}

/* 
 * When a potential text is bigger than the image it move the image
 * with some headers (closes #3154) 
 */
.olControlPanZoomBar div {
    font-size: 1px;
}

.olPopupCloseBox {
  background: url(${c:encodeThemeURL('~./js/openlayers/ext/theme/default/img/close.gif')}) no-repeat;
  cursor: pointer;
}

.olFramedCloudPopupContent {
    padding: 5px;
    overflow: auto;
}

.olControlNoSelect {
 -moz-user-select: none;
 -khtml-user-select: none;
}

.olImageLoadError {
    background-color: pink;
    opacity: 0.5;
    filter: alpha(opacity=50); /* IE */
}

/**
 * Cursor styles
 */

.olCursorWait {
    cursor: wait;
}
.olDragDown {
    cursor: move;
}
.olDrawBox {
    cursor: crosshair;
}
.olControlDragFeatureOver {
    cursor: move;
}
.olControlDragFeatureActive.olControlDragFeatureOver.olDragDown {
    cursor: -moz-grabbing;
}

/**
 * Layer switcher
 */
.olControlLayerSwitcher {
    position: absolute;
    top: 25px;
    right: 0;
    width: 20em;
    font-family: sans-serif;
    font-weight: bold;
    margin-top: 3px;
    margin-left: 3px;
    margin-bottom: 3px;
    font-size: smaller;
    color: white;
    background-color: transparent;
}

.olControlLayerSwitcher .layersDiv {
    padding-top: 5px;
    padding-left: 10px;
    padding-bottom: 5px;
    padding-right: 75px;
    background-color: darkblue;
    width: 100%;
    height: 100%;
}

.olControlLayerSwitcher .layersDiv .baseLbl,
.olControlLayerSwitcher .layersDiv .dataLbl {
    margin-top: 3px;
    margin-left: 3px;
    margin-bottom: 3px;
}

.olControlLayerSwitcher .layersDiv .baseLayersDiv,
.olControlLayerSwitcher .layersDiv .dataLayersDiv {
    padding-left: 10px;
}

.olControlLayerSwitcher .maximizeDiv,
.olControlLayerSwitcher .minimizeDiv {
    top: 5px;
    right: 0;
    cursor: pointer;
}

.olBingAttribution {
    color: #DDD;
}
.olBingAttribution.road {
    color: #333;
}

.olGoogleAttribution.hybrid, .olGoogleAttribution.satellite {
    color: #EEE;
}
.olGoogleAttribution {
    color: #333;
}
span.olGoogleAttribution a {
    color: #77C;
}
span.olGoogleAttribution.hybrid a, span.olGoogleAttribution.satellite a {
    color: #EEE;
}

/**
 * Editing and navigation icons.
 * (using the editing_tool_bar.png sprint image)
 */
.olControlNavToolbar ,
.olControlEditingToolbar {
    margin: 5px 5px 0 0;
}
.olControlNavToolbar div,
.olControlEditingToolbar div {
    background-image: url(/webui/theme/business/images/editing_tool_bar.png);
    background-repeat: no-repeat;
    margin: 0 0 5px 5px;
    width: 24px;
    height: 22px;
    cursor: pointer
}
/* positions */
.olControlEditingToolbar {
    right: 0;
    top: 0;
}
.olControlNavToolbar {
    top: 295px;
    left: 9px;
}
/* layouts */
.olControlEditingToolbar div {
    float: right;
}
/* individual controls */
.olControlNavToolbar .olControlNavigationItemInactive,
.olControlEditingToolbar .olControlNavigationItemInactive {
    background-position: -103px -1px;
}
.olControlNavToolbar .olControlNavigationItemActive ,
.olControlEditingToolbar .olControlNavigationItemActive  {
    background-position: -103px -24px;
}
.olControlNavToolbar .olControlZoomBoxItemInactive {
    background-position: -128px -1px;
}
.olControlNavToolbar .olControlZoomBoxItemActive  {
    background-position: -128px -24px;
}
.olControlEditingToolbar .olControlDrawFeaturePointItemInactive {
    background-position: -77px -1px;
}
.olControlEditingToolbar .olControlDrawFeaturePointItemActive {
    background-position: -77px -24px;
}
.olControlEditingToolbar .olControlDrawFeaturePathItemInactive {
    background-position: -51px -1px;
}
.olControlEditingToolbar .olControlDrawFeaturePathItemActive {
    background-position: -51px -24px;
}
.olControlEditingToolbar .olControlDrawFeaturePolygonItemInactive{
    background-position: -26px -1px;
}
.olControlEditingToolbar .olControlDrawFeaturePolygonItemActive {
    background-position: -26px -24px;
}

/* Оформление Google Maps */
.olLayerGoogleCopyright {
    right: 3px;
    bottom: 2px;
    left: auto;  
}
.olLayerGoogleV3.olLayerGoogleCopyright {
    bottom: 0px;
    right: 0px !important;
}
.olLayerGooglePoweredBy {
    left: 2px;
    bottom: 2px;   
}
.olLayerGoogleV3.olLayerGooglePoweredBy {
    bottom: 0px !important;
}
