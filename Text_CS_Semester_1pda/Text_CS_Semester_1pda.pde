//Global Variables
int appWidth, appHeight;
float xTitle, yTitle, widthTitle, heightTitle;
float xFooter, yFooter, widthFooter, heightFooter;
String title, footer;
PFont titlefont, footerfont;
color verdent=#06CB5D, resetDefaultInk=#FFFFFF;
int sizeFont, size;
//
void setup() {
  //fullscreen(); //displayWidth & displayHeight
  size(600, 800);
  appWidth = width;
  appHeight = height;
  //
  // Population
  xTitle = appWidth*1/4;
  yTitle = appHeight*1/10;
  widthTitle = appWidth*1/2;
  heightTitle = appHeight*2/10;
  xFooter = xTitle;
  yFooter = appHeight*7/10;
  widthFooter = widthTitle;
  heightFooter = heightTitle;
  //
  // DIVs or rect()
  //rect(xTitle, yTitle, widthTitle, heightTitle); //Title: WAHOO!!
  //rect(xFooter, yFooter, widthFooter, heightFooter); //Footer: drip
  //
  // Text Setup
  // Fonts from OS
  String[] fontlist = PFont.list(); //Lists all fonts available on OS
  printArray(fontlist);
  //titleFont = creatfont("ArialMT-48", 55);
  //footerFont = creatfont("Wingdings-Regular-48", 55);
  //
} //End setup
//
void draw() {
  //Text is same size or relative to rect()
  //
  //Drawing Font Code
  fill(verdent);
  textAlign();
  size = 10;
  textFont(titleFont, size);
  text ();
  rect(xTitle, yTitle, widthTitle, heightTitle); //Title: WAHOO!!
  rect(xFooter, yFooter, widthFooter, heightFooter); //Footer: drip
} //End draw
//
void keyPressed() {} //End keyPressed
//
void mousePressed() {} //End mousePressed
//
//End MAIN Program
