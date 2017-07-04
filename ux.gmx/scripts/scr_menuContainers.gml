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
contOptionsX=contMainX2+1;
contOptionsY=0;
contOptionsX2=view_wview[0];
contOptionsY2=view_hview[0];

contOptionsTargetX=0;
contOptionsTargetY=0;
contOptionsTargetX2=view_wview[0];
contOptionsTargetY2=view_hview[0];

// Character Menus
contCharX=contMainX2+1;
contCharY=0;
contCharX2=view_wview[0];
contCharY2=view_hview[0];

contCharTargetX=0;
contCharTargetY=0;
contCharTargetX2=view_wview[0];
contCharTargetY2=view_hview[0];

//Colors
colPrimary=make_color_rgb(000,127,255)
colBorder=make_color_rgb(000,056,112)
colSecondary=make_color_rgb(109,124,255)
colSelected=make_color_rgb(109,204,255)
