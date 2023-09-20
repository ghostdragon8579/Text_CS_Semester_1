//Global Variables
int appWidth, appHeight;
int xTitle, yTitle, widthTitle, heightTitle;
String title, footer;
PFont titlefont, footerfont;
color gold, resetDefaultInk;
int sizeFont;
//
void setup() {
  //fullscreen(); //displayWidth & displayHeight
  size(600, 800);
  appWidth = width;
  appHeight = height;
  //
  //Population ( DIVs or rect() )
  //
  //Text Setup
  //
} //End setup
void draw() {
  //Text is same size or relative to rect()
  rect(xTitle, yTitle, widthTitle, heightTitle); //Title: WAHOO!!
  //rect(xFooter, yFooter, widthFooter, heightFooter); //Footer: drip
} //End draw
//
void keyPressed() {} //End keyPressed
//
void mousePressed() {} //End mousePressed
//
//End MAIN Program
