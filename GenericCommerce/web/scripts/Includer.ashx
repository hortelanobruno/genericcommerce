#divAlertID 
{
    display: block; 
    position: absolute; 
    z-index: 200; 
    width: 520px; 
    left: 440px; 
    top: 220px;
}

#dimmerDiv
{
    display: none;
    position: absolute;
    z-index: 8;
    width: 100%;
    height: 100%;
    top: 0px;
    left: 0px;
    min-height:100%;
    background-color: black;
    filter: alpha(opacity=60);
    -moz-opacity: 0.6;
    opacity: 0.6;
    -KHTML-opacity: 0.6;
}

A.noTitle:link , A.yesTitle:link
{
    color: white;
    font-weight: bold;
    font-size: 11px;
}

A.noTitle:hover , A.yesTitle:hover
{
    color: #7897E4;
    text-decoration: none;
    font-weight: bold;
}

table.noTitle 
{
    width: 520px;
    border-width: 0px;
    border-spacing: 0px;
    background: #345C7F url(../images/bg-notif.gif) repeat-x top left;
}

table.yesTitle 
{
    width: 520px;
    border-width: 0px;
    border-spacing: 0px;
    background-color: #333e70;
}

td.alertText
{
    text-align: left;
    font-size: 11px;
    color: #ffffff !important;
    padding: 5px 32px 5px 32px;
}

td.alertButton
{
    text-align: center;
}

td.alertTitle
{
    font-size: 16px;
    text-align: left;
    font-family: Arial, sans-serif;
    color: black;
    padding: 0px 5px 10px 0px;
}

td.x
{
    padding-top: 5px 5px 0px 0px;
    text-align: right;
}

td.alertSpace
{
    height: 30px;
}

.alertText h2 {color: white}
body
{
    font-size: 11px;
    font-family: Arial;
}

ul
{
    list-style: none;
    margin: 0px;
    padding: 0px;
}

li
{
    margin: 0px;
    padding: 0px;
}

fieldset
{
    padding: 0px;
}
/*
-- removed because the row highlight doesn't work in this case we've to figure out why
table tr td
{
background: #FFFFFF;
}
*/
ul#Computers_HostList
{
    margin-top: 14px;
}

ul#Computers_HostList li
{
    margin: 0px 0px 0px 5px;
}

span.Computers_HostName
{
    clear: right;

    font-weight: bold;
    font-family: arial;
    font-size: 12pt;
}

img.Computers_HostImage
{
    float: left;
    margin: 0px 5px 0px 0px;
    vertical-align: top;
}

ul.Computers_HostDetails
{
    float: left;
    height: 55px;
    width: 200px;
    margin-right: 5px;
}

ul#Computers_HostList
ul.Computers_HostDetails li
{
    margin: 2px 0px 0px 0px;
}

fieldset.Computers_HostControls
{
    padding: 0px 8px 5px 8px;
    margin-bottom: 10px;
    border: solid 1px #808080;
}

ul#Computers_HostList
ul.Computers_HostControls li
{
    float: left;
    height: 15px;
    margin: 3px 5px 3px 5px;
}

ul.Computers_HostControls img
{
    margin: 0px 5px 0px 5px;
    vertical-align: middle;
    width: 16px;
    height: 16px;
}

ul.Computers_HostControls img.main
{background: url('../images/sprites_elements.png') no-repeat -360px -40px;}
ul.Computers_HostControls img.dashboard
{background: url('../images/sprites_elements.png') no-repeat -360px -200px;}
ul.Computers_HostControls img.fileman
{background: url('../images/sprites_elements.png') no-repeat -360px -120px;}
ul.Computers_HostControls img.fileman.inact
{background: url('../images/sprites_elements.png') no-repeat -400px -120px;}
ul.Computers_HostControls img.config
{background: url('../images/sprites_elements.png') no-repeat -360px -80px;}
ul.Computers_HostControls img.note
{background: url('../images/sprites_elements.png') no-repeat -400px -60px;}
ul.Computers_HostControls img.note.inact
{background: url('../images/sprites_elements.png') no-repeat -360px -60px;}

ul.Computers_HostControls a
{
    vertical-align: middle;
}

a.nodecoration
{
    text-decoration: none;
    color: #404040;
}

a.nodecoration:hover
{
    color: #404040;
}

/* moved from computers_new.asp */
.legenda 
{
    text-decoration: none;
    outline: none
}

.selecthigh 
{
    font-family: tahoma;
    font-size: 8pt
}

.optionhigh 
{
    color: black;
    background-color: #FFFFE1;
}

#rescuemessage 
{
    position: absolute;
    width: 450px;
    background-color: #2048B0;
    z-index: 2;
    color: white;
    display: none;
    border: 1px solid black;
}

#rescuemessage TD, #whyfree A 
{
    color: #ffffff;
}

/* - new group bar - */
table.myctablenew 
{
    border-collapse: collapse !important;
    min-width: 725px;
    width: 99%;
    margin-bottom: 10px;
    margin-top: 10px;
    clear: left;
}

table.myctablenew td.nc4
{
    width: auto;
}

table.myctablenew img.dragdropok, table.myctablenew img.detailviewmenu
{
    width: 15px;
    height: 15px;
}

table.myctablenew img.rc
{background: url('../images/sprites_elements.png') no-repeat -360px -140px;}
table.myctablenew img.rc.inact
{background: url('../images/sprites_elements.png') no-repeat -400px -140px;}
table.myctablenew img.fileman
{background: url('../images/sprites_elements.png') no-repeat -360px -120px;}
table.myctablenew img.fileman.inact
{background: url('../images/sprites_elements.png') no-repeat -400px -120px;}
table.myctablenew img.home
{background: url('../images/sprites_elements.png') no-repeat -360px -40px;}
table.myctablenew img.home.inact
{background: url('../images/sprites_elements.png') no-repeat -400px -40px;}
table.myctablenew img.note
{background: url('../images/sprites_elements.png') no-repeat -400px -60px;}
table.myctablenew img.note.inact
{background: url('../images/sprites_elements.png') no-repeat -360px -60px;}
table.myctablenew img.properties
{background: url('../images/sprites_elements.png') no-repeat -360px -80px;}
table.myctablenew img.inventory
{background: url('../images/sprites_elements.png') no-repeat -360px -360px;}

.addcomputertopbar
{
    margin-top: 5px;
    margin-left:10px;
    height: 20px
} 

.viewselector
{
    left: -20px;
}


.grplinkdiv
{
    padding: 5px;
}

.dragdropok
{
    cursor: move;
}

/*---*/
.addtexts
{
    font-size: 12px;
}

.addtexts a
{
    color: #000000;
}

.addimages
{
    margin-right: 4px;
}

/* group row styles for the new g3 design */
.grpsep
{
    width: 2px;
    height: 18px;
    background: #ffffff url('../images/cnt_home_grouphd_separator.gif') no-repeat center;
    display: block;
    float: left;
    margin-top:5px;
}


.grptxt
{
    text-align: center;
    vertical-align: middle;
    margin-top:5px;
    float: left;
    height: 18px;
    padding-right: 10px;
    padding-left: 10px;
    color: #004466;
    overflow: hidden;
    text-overflow: ellipsis;
    -moz-binding: url('ellipsis.xml#ellipsis');
}

.grpname
{
    font-weight: bold;
    max-width: 30%;
}

.alertno
{
    color: #c82f2f;
}

.grpdiv
{
    font-size: 12px;
    font-family: Arial;
    background: #ffffff url('../images/cnt_home_group_head_mid.gif') repeat-x;
    height: 26px;
    float: left;
    width: 98%;
    min-width: 496px;
}        

.grpdivleft
{
    width: 4px;
    height: 26px;
    background: #ffffff url('../images/cnt_home_grouphd_left.gif') no-repeat center;
    display: block;
    float: left;            
}

.grpdivright
{
    width: 4px;
    height: 26px;
    background: #ffffff url('../images/cnt_home_grouphd_right.gif') no-repeat center;
    display: block;
    float: left;
    clear: right;
}   
.manage
{
    float: right;
}

.grpcontainer /* contains the group parts */
{
    clear: both;
    display: block;
    height: 26px;
    padding-bottom: 10px;
    min-width: 504px;
}

.managecontent
{
    float: left;
    margin-top: 5px;
    padding-right: 6px;
    padding-left: 6px;
}

/** group icon hover coll/exp **/
.switchicon_expand
{
    width: 15px;
    height: 15px;
    cursor: pointer;
    background: url('../images/cnt_home_grouphd_ico_expand.gif') no-repeat center;
}

div.switchicon_expand:hover
{	
    background: url('../images/cnt_home_grouphd_ico_expand_over.gif') no-repeat center;
}

.switchicon_collapse
{
    width: 15px;
    height: 15px;
    cursor: pointer;
    background: url('../images/cnt_home_grouphd_ico_collapse.gif') no-repeat center;
}

div.switchicon_collapse:hover
{	
    background: url('../images/cnt_home_grouphd_ico_collapse_over.gif') no-repeat center;
}
/** - **/

div.manageicon     
{
    padding-right: 0px;
    background: url('../images/cnt_home_grouphd_ico_config.gif') no-repeat center;
    width: 15px;
    height: 15px;
    margin-right: -6px;
}

div.manageicon:hover
{
    background: url('../images/cnt_home_grouphd_ico_config_over.gif') no-repeat center;
}

.managelink     
{
    text-decoration: none;
    color: #004466;
    font-size: 10px;
}

.grpspace
{
    height: 30px;
    border: solid 1px red;
}

/*- host tables new g3 -*/
div.productstatus
{
    font-size: 10px;
    color: #808080;
    height: 24px;
    /*border: solid 1px red;*/
    float: left;
}

.remctrltxt
{
    font-size: 12px;
    font-weight: bold;
}

.remotectrlsep
{
    width: 2px;
    height: 18px;
    background: #ffffff url('../images/cnt_home_grouphd_separator.gif') no-repeat center;
    display: block;
    float: left;
    margin-left: 10px;
    margin-right: 10px;
    margin-top:  4px;   
}

/** 
 more options rounded table
 **/

td.moreTopLeft,    td.moreTopRight,
td.moreBottomLeft, td.moreBottomRight
{        
    height: 5px;
    width:  5px;
}

td.moreMidLeft, td.moreMidRight
{
    width: 5px;
}

td.moreTopCenter, td.moreBottomCenter
{
    height: 5px;
}

/*spec*/
td.moreTopLeft
{
    background: #ffffff url('../images/cnt_home_more_top_left_small.gif') no-repeat center;
}    
td.moreTopCenter
{
    background: #ffffff url('../images/cnt_home_more_top_mid_small.gif') repeat-x center;
}
td.moreTopRight
{
    background: #ffffff url('../images/cnt_home_more_top_right_small.gif') no-repeat center;
}


td.moreBottomLeft
{
    background: #ffffff url('../images/cnt_home_more_bottom_left.gif') no-repeat center;
}    
td.moreBottomCenter
{
    background: #ffffff url('../images/cnt_home_more_bottom_mid.gif') repeat-x center;
}
td.moreBottomRight
{
    background: #ffffff url('../images/cnt_home_more_bottom_right.gif') no-repeat center;
}


td.moreMidLeft
{
    background: #ffffff url('../images/cnt_home_more_content_left_small.gif') repeat-y center;
} 
td.moreMidCenter
{
    background: #ffffff url('../images/cnt_home_more_content_mid.gif') repeat-x center;
} 
td.moreMidRight
{
    background: #ffffff url('../images/cnt_home_more_content_right_small.gif') repeat-y center;
}


div.hostimgtilediv
{
    width: 96px; 
    height: 55px; 
    float: left;
}

ul.Computers_HostControls a,
ul.Computers_HostControls span,
ul.Computers_HostControls li
{
    text-decoration: none;
    color: #808080;
    font-size: 11px;
}

div.moreopt_prop
{
    width: 16px;
    height: 16px;
    background: url('/images/cmp/cnt_home_more_ico_config.gif') no-repeat center;
    display: inline-block;
}

div.moreopt_prop:hover
{
    background: url('../images/cnt_home_ico_config_over.gif') no-repeat center;
}

a.moreopt_prop_link
{
    margin-left: 5px;
}

span.moreopt_fm
{
    width: 16px;
    height: 16px;
    background: url('/images/cmp/cnt_home_more_ico_fileman.gif') no-repeat center;
}

span.moreopt_fm:hover
{
    background: url('/images/cmp/cnt_home_ico_fileman_over.gif') no-repeat center;
}


div.alertbubble
{
    margin-left: -37px;
    margin-top: -2px;
    float: left;
}

div.alertbubb_left
{
    height: 20px;
    width: 10px;
    background: url('../images/cnt_home_comp_on_alert_left.gif') no-repeat center;
    float: left;
}
div.alertbubb_mid
{
    height: 20px;
    float: left;
    background: url('../images/cnt_home_comp_on_alert_mid.gif') repeat-x center;
    text-align: center;
    vertical-align: middle;
}
div.alertbubb_right
{
    height: 20px;
    width: 10px;
    float: left;
    background: url('../images/cnt_home_comp_on_alert_right.gif') repeat-x center;
}

div.alertbubb_mid a
{
    text-decoration: none;
    color: White;
    font-size: 11px;
    font-weight: bold;
    display: block;
    margin-top: 3px;
}

div.powerondiv
{
    display: none;
}

div.powerondiv_visible
{
    float: left;
}


a.poweronlink
{
    font-size: 12px;
    font-weight: bold;
    color: #1b6d4b;
    float: left;
    display:block;
    height: 26px;
    padding-left: 30px;
    padding-top: 7px;
    background: url('../images/cnt_home_button_load.gif') no-repeat left;
}

a.poweronlink:hover
{
    background: url('../images/cnt_home_button_load_over.gif') no-repeat left;
}

div.poweronimg
{
    background: url('../images/cnt_home_button_load.gif') no-repeat center;
    width: 60px;
    height: 26px;
    border: 0;
    float: left;
    cursor: pointer;
    display: block;
}

span.switchontxt
{
    vertical-align: middle;
    padding-top: 7px;
    padding-left:5px;
    float: left;
}

div.poweringondiv
{
    background: url('../images/cnt_home_ico_bigloading.gif') no-repeat left;
    width: 130px;
    height: 26px;
    float: left;
    display: block;
    padding-left: 32px;
    padding-top: 7px;
    font-size: 12px;
    font-weight: bold;
    color: #1b6d4b;
}

/*list view*/
div.listviewcont
{
    float: left;
    padding-left: 5px;
    padding-right: 5px;
    margin-bottom: 3px;
    font-size: 12px;
    width: 150px;

    white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis;
}

span.listvoff
{	
    color: #808080;
}

a.listvonlnk
{
    text-decoration: none;
    color: #000000;
}

/* details */
.dhcleft
{
    text-align: center;
    width: 1%;
    border-left:   1px solid #d9d9d9;
    border-top:    1px solid #d9d9d9;
    border-bottom: 1px solid #d9d9d9;
} 

.dhcright
{
    border-right:   1px solid #d9d9d9;
    border-top:    1px solid #d9d9d9;
    border-bottom: 1px solid #d9d9d9;
} 

.dhcmid
{	
    border-top:    1px solid #d9d9d9;
    border-bottom: 1px solid #d9d9d9;
} 


.hcelldetails
{
    padding: 2px 4px 2px 4px;
    height: 23px;
    color: #808080;
    background-color: #ededed;
    font-size: 11px;
    font-family: Arial;
    font-weight: bold;
}

tr.dtr0
{

}

tr.dtr1
{
    background-color: #e9e9e9;
}

.dcell 
{
    padding: 0px;
    padding-left: 4px;
    padding-right: 4px;
    padding-top: 2px;
    padding-bottom: 2px;
    font-size: 12px;
}

a.dvnamelnk
{
    text-decoration: none;
    color: #000000;
}

span.dvnameoff
{
    color: #808080;
    overflow: hidden;
    white-space: nowrap;
} 

span.ellipsis 
{
    /*-moz-binding: url('/css/Central/ellipsis.xml#ellipsis');	*/
}

div.detailspoweringondiv
{
    background: url('../images/cnt_home_ico_loading.gif') no-repeat left;
    width: 100px;
    height: 17px;
    padding-left: 20px;
    padding-top: 3px;
    font-size: 10px;
    font-weight: bold;
    color: #458d6f;
}

a.poweronlink_dv
{
    font-size: 10px;
    font-weight: bold;
    color: #1b6d4b;
    text-decoration: none;
    padding-top: 3px;
} 

a.poweronlink_dv span
{
    display: block;
    float:left;
    padding-top: 5px;
}

span.poweronimage
{
    height: 16px;
    width: 20px;
    background: url('../images/cnt_home_ico_power.gif') no-repeat left;
    display: block;
    float:left;
}

#RecentlyAccessedHeader 
{
    padding-bottom: 10px;

    color:#004466;
    font-family:Arial;
    font-size: 12px;
    font-weight: bold;

}

#RecentlyAccessedHeader, 
#RecentlyAccessedFooter, 
#OnlineFooter
{
    display: none;
} 

/*computers toolbar*/

#cmp_classic_toolbar
{
    display: block;
    height: 26px;
    width: 150px;
    padding-top: 2px;
    padding-bottom: 2px;
}

#cmp_tbar_left
{
    background: url('../images/tbar_classic_bg_left.gif') no-repeat center;
    width: 4px;
}

#cmp_tbar_mid
{
    background: url('../images/tbar_classic_bg.gif') repeat-x center;
    width: 105px;
}

#cmp_tbar_right
{
    background: url('../images/tbar_classic_bg_right.gif') no-repeat center;
    width: 4px;
}

#cmp_tbar_left,#cmp_tbar_right,#cmp_tbar_mid
{
    height: 32px;
    float: left;
}

#cmp_classic_buttons li
{
    width: 17px;
    height: 15px;
    float: left;
    padding: 4px;
    -padding: 5px 2px 3px 2px;
}

#cmp_classic_refresh
{	
    background: url('../images/cmp_refresh.png') no-repeat center;
}
#cmp_classic_refresh:hover
{	
    background: url('../images/cmp_refresh_rollover.png') no-repeat center;
}


#cmp_classic_tile
{	
    background: url('../images/tbar_classic_tile_view.png') no-repeat center;
}
#cmp_classic_tile:hover
{	
    background: url('../images/tbar_classic_tile_view_rollover.png') no-repeat center;
}

#cmp_classic_list
{
    background: url('../images/tbar_classic_list_view.png') no-repeat center;
}
#cmp_classic_list:hover
{
    background: url('../images/tbar_classic_list_view_rollover.png') no-repeat center;
}



#cmp_classic_detail
{
    background: url('../images/tbar_classic_details_view.png') no-repeat center;
}
#cmp_classic_detail:hover
{
    background: url('../images/tbar_classic_details_view_rollover.png') no-repeat center;
}

#cmp_classic_tile, #cmp_classic_list, #cmp_classic_detail, #cmp_classic_refresh
{
    width: 17px;
    height: 17px;
    display: block;
    padding: 2px;
}

a.activetbaritem
{
    border: solid 1px #BABABA;
}

/*rc button tile view*/
td.rcbtn_left
{
    background: url(../images/cnt_home_button_main_left.gif) no-repeat center;
    width: 4px;
}

td.rcbtn_mid
{
    background: url(../images/cnt_home_button_main_bg.gif) repeat-x center;
    height: 26px;
}

td.rcbtn_right
{
    background: url(../images/cnt_home_button_main_right.gif) no-repeat center;
    width: 4px;
}

table.rcbtntbl
{
    border: 0;
    float: left;
}

a.remctrl_link
{
    color: #ffffff !important;
    padding: 5px;
    padding-left: 10px;
    padding-right: 10px;
}

table.rcbtntbl img
{
    border: 0;
    margin: 0;
}

div.LoadingPanel.notes
{
    width: 260px !important;
    margin-left:-260px;
}
div.LoadingPanel.notes div.Middle div.Right div
{
    overflow:hidden;
}
div.NotesPanel 
{
    padding: 0 !important;
    width: 230px;
    border: none !important;
}

div.NotesPanel span.HostName 
{
    background: url('../images/cnt_home_more_ico_note.gif') no-repeat;
    padding-left: 20px;
    font: bold 10pt Arial;
    color: #003440;
}

div.NoteText 
{
    padding: 10px 0px !important;
}
div.NoteText div
{
    padding:0 !important;
}
div.NoteText textarea
{
    padding: 4px 6px;
    width: 216px;
    border: 1px solid #000;
    background-color: #FFF;
    font: 8pt Arial;
    color: #000;

}

div.NotesPanel ul.buttons li{line-height: 20px !important;}

div.NotesPanel ul.buttons input 
{
    height: 20px !important;
    line-height: 20px !important;
    background: none !important;
    color: #fff !important;
    padding: 0 2px;
    cursor: pointer;

    position: relative;
    top: -2px;
    top/*\**/: 2px\9;
    top: 0px;
}

div.NotesPanel li.buttonRight input
{
    color: #2f5466 !important;
}

/*tier 3 navigation*/
ul.buttons.tier
{
    display:inline-block;
    display:-moz-inline-block;
    zoom:1;
    display:inline;
}
ul.buttons.tier.right
{
    float: right;
}
ul.buttons.tier, x:-moz-any-link
{
    display:-moz-inline-box;
}
ul.buttons.tier li
{
    float: left;
    height: 22px;
    margin-left: 0px;
}

ul.buttons.tier li.buttonLeftmost,
ul.buttons.tier li.buttonLeftmid,
ul.buttons.tier li.buttonRightmid,
ul.buttons.tier li.buttonRightmost
{width: 4px;}

ul.buttons.tier  li.buttonLeftmost
{background: url('../images/side_box_button_main_left.gif') no-repeat top left;}
ul.buttons.tier  li.buttonLeft
{background: url('../images/side_box_button_main_bg.gif') repeat-x top left;}

ul.buttons.tier li.buttonLeftmid
{
    margin-right: 5px;
    background: url('../images/side_box_button_main_right.gif') no-repeat top left;
}

ul.buttons.tier li.buttonRightmid
{background: url('../images/side_box_button_sec_left.gif') no-repeat top left;}
ul.buttons.tier li.buttonRight
{background: url('../images/side_box_button_sec_bg.gif') repeat-x top left;}
ul.buttons.tier li.buttonRightmost
{background: url('../images/side_box_button_sec_right.gif') no-repeat top left;}

ul.buttons.tier a
{
    display: block;
    text-decoration: none;
    padding: 3px 0;
    color: #fff;
    cursor: default;
}
ul.buttons.tier a:hover
{
    color: #fff !important;
}
ul.buttons.tier input, ul.buttons.tier button 
{
    background: none !important;
    border: none !important;
    color: #fff !important;
    font: bold 12px Arial !important;
    height: 18px !important;
    padding: 0 !important;
    margin: 0 !important;
    width: auto !important;
    overflow: visible;
    line-height: 18px;
    line-height: 20px;
}
/*tier layout*/
html
{
    height: 100%;
}
div#main.blank
{
    height: 100%;
}
div#main.blank div.addatd.bottom
{ 
    padding: 10px 0px 7px 10px;
    width:100%;
    height: 25px;

    position: absolute;
    bottom: 0;
}
div#main.blank div.addatd
{
    position: relative;
    padding: 10px 5px 10px 10px;
    padding: 10px 10px 10px 10px;
    margin: 0px -5px -2px -5px;
    background: #e4e5e7;
    text-align: left;
    height: 22px;
}
div#main.blank div#tier_content 
{
    width: 100%;
    height: auto;
    min-height: 91%;
    position: relative;
}
/*ie7,8 fix*/
div#main.blank{margin-top/*\**/: -4px\9; margin-top: 0;}

.compDetailDiv
{
    overflow: hidden;
}

.compTileDiv
{
    overflow: hidden;
    white-space: nowrap;
}

/* MYCOMPUTERS COLUMN WIDTHS */

table.myctablenew td
{
    overflow: hidden;
}

table.myctablenew td.nc2,
table.myctablenew td.nc4
{
    white-space: nowrap;
}

td.alert { width: 5%; }
td.status { width: 5%; }
td.dhccomputers { width: 40%; } 
td.directconnect { width: 15%; }
td.subscription { width: 15%; }
td.notes { width: 6%; }
td.properties { width: 6%; cursor: default; }
td.intelrpat { width: 6%; }

/* LANGUAGE SPECIFIC MYC TABLE SETTINGS */

table.ja td.status
{
    min-width: 10%;
}

table.ja td.notes,
table.ja td.properties
{
    min-width: 8%;
}
#FavoriteContextMenu_Panel,
#NavigationContextMenu_Panel,
#HeaderContextMenu_Panel
{
    border: solid 1px #B6B6B9;
    display: none;
    position: absolute;
    background: #F0F0F0;
    z-index: 999;
} 

#NavigationContextMenu_Panel,
#HeaderContextMenu_Panel
{
    width: 300px;
}

ul.cmenu
{
    list-style-type: none;
    margin: 0px;
    padding: 0px;
    background: #F0F0F0;
}

ul.cmenu li.item
{
    height: 20px;
}

ul.cmenu li.item ul li
{
    float: left;
    height: 20px;
    font-size: 11px;
}



ul.cmenu li.item:hover
{	
    background: #a8d1e6 none repeat scroll 0 0;
}


ul.cmenu li.check
{
    border-right: solid 1px #E9E9E9;
}

ul.cmenu li.text
{
    border-left: solid 1px #FCFCFC;
}

ul.cmenu img,
ul.cmenu span
{
    display: block;
    vertical-align: middle;
}

ul.cmenu img
{
    margin: 5px 6px 0px 6px;
}

ul.cmenu span
{
    margin: 3px 6px 0px 6px;
}

ul.cmenu li a
{
    max-height: 10px;
    margin: 5px 8px 5px 8px;
}

ul.cmenu li:hover {}
ul.cmenu a:hover {text-decoration: underline;}
ul.cmenu .topSep {font-size: 90%; border-top: 1px solid gray; margin-top: 0.3em; padding-top: 0.3em;}
.LoadingImageSmall 
{
    vertical-align: middle;
}  

div.LoadingPanel 
{
    position:absolute; 
    width: 200px; 
    left: 50%; 
    top: 10px; 
    margin-left:-100px;
    font: Verdana; 
    font-weight: bold;  
    font-size: 14pt;
    line-height: 26px;
    z-index:20000;
}

div.LoadingPanel div.PanelTop 
{
    height: 5px;
    background: url('../images/loadingtopleft_5x5.gif') top left no-repeat;
    padding-left: 5px;
}
div.LoadingPanel div.PanelTop div 
{
    height: 5px;
    background: url('../images/loadingtopright_5x5.gif') top right no-repeat;
    padding-right: 5px;
}
div.LoadingPanel div.PanelTop div div 
{
    height: 5px;
    overflow: hidden;
    background: url('../images/loadingtop_100x5.gif') top right repeat-x;
}

div.LoadingPanel div.Middle div.Left 
{
    background: url('../images/loadingleft_5x20.gif') top left repeat-y;
    padding-left: 5px;
}
div.LoadingPanel div.Middle div.Right 
{
    background: #eef9ff url('../images/loadingright_5x20.gif') top right repeat-y;
    padding-right: 5px;
}

div.LoadingPanel div.PanelBottom 
{
    height: 5px;
    background: url('../images/loadingbottomleft_5x5.gif') top left no-repeat;
    padding-left: 5px;
}
div.LoadingPanel div.PanelBottom div 
{
    height: 5px;
    background: url('../images/loadingbottomright_5x5.gif') top right no-repeat;
    padding-right: 5px;
}
div.LoadingPanel div.PanelBottom div div 
{
    height: 5px;
    overflow: hidden;
    background: url('../images/loadingbottom_100x5.gif') top right repeat-x;
}

div.LoadingPanel div.Middle div.Right div
{
    padding: 10px;
}

div.LoadingPanel div.Middle div.Right div img
{
    float: left;
}

div.LoadingPanel  .LoadingImage
{
    vertical-align: middle;
}  

/* on computers.asp we must hide please wait panel because that is not within Updateprogress so we must hide explicit */
div#WaitPanel 
{
    display: none;    
}

div#LoadingPanel 
{
    display: none;    
}

div.LoadingPanel.auto
{
    width: auto;
    height: auto;
}
