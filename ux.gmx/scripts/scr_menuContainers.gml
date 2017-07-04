// Create Gui

//Container Percentages
width25=view_wview[0]*.25;
width50=view_wview[0]*.50;
width75=view_wview[0]*.75;

height25=view_hview[0]*.25;
height50=view_hview[0]*.50;
height75=view_hview[0]*.75;

//Pause Container
contPauseX=0;
contPauseY=0;
contPauseX2=contPauseX+width25;
contPauseY2=contPauseY + view_hview[0];

contPauseTargetX=0;
contPauseTargetY=0;
contPauseTargetX2=contPauseX+width25;
contPauseTargetY2=contPauseY + view_hview[0];

// Main Container percentages
contMainX=view_xview[0];
contMainY=view_yview[0];
contMainX2=view_wview[0];
contMainY2=view_hview[0];

contMainTargetX=0;
contMainTargetY=0;
contMainTargetX2=view_wview[0];
contMainTargetY2=view_hview[0];

// Options Menu
contoptionsX=contMainX2+1;
contoptionsY=0;
contoptionsX2=view_wview[0];
contoptionsY2=view_hview[0];

contoptionsTargetX=0;
contoptionsTargetY=0;
contoptionsTargetX2=view_wview[0];
contoptionsTargetY2=view_hview[0];

// Character Menus
contcharX=contMainX2+1;
contcharY=0;
contcharX2=view_wview[0];
contcharY2=view_hview[0];

contcharTargetX=0;
contcharTargetY=0;
contcharTargetX2=view_wview[0];
contcharTargetY2=view_hview[0];

//Colors
colPrimary=make_color_rgb(000,127,255)
colBorder=make_color_rgb(000,056,112)
colSecondary=make_color_rgb(109,124,255)
colSelected=make_color_rgb(109,204,255)
