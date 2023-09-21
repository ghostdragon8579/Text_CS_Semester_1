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
  appWidth = width;
  appHeight = height;
  //
  // Population ( DIVs or rect() )
  //
  // Text Setup
  // Fonts from OS
  String[] fontlist = PFont.list(); //Lists all fonts available on OS
  printArray(fontlist);
  titleFont = creatfont("ArialMT-48", 55);
  footerFont = creatfont("Wingdings-Regular-48", 55);
  // footerFont = ;
  //
} //End setup
//
void draw() {
  //Text is same size or relative to rect()
  //
  //Drawing Font Code
  //
  rect(xTitle, yTitle, widthTitle, heightTitle); //Title: WAHOO!!
  //rect(xFooter, yFooter, widthFooter, heightFooter); //Footer: drip
} //End draw
//
void keyPressed() {} //End keyPressed
//
void mousePressed() {} //End mousePressed
//
//End MAIN Program
