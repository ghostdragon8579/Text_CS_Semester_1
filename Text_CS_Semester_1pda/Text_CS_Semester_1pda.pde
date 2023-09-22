//Global Variables
int appWidth, appHeight;
float xTitle, yTitle, widthTitle, heightTitle;
float xFooter, yFooter, widthFooter, heightFooter;
String title="WAHOO!!", footer="drip";
PFont titleFont, footerFont;
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
  //rect(xTitle, yTitle, widthTitle, heightTitle);
  //rect(xFooter, yFooter, widthFooter, heightFooter);
  //
  // Text Setup
  // Fonts from OS
  String[] fontlist = PFont.list(); //Lists all fonts available on OS
  printArray(fontlist);
  //titleFont = creatfont("Wingdings-Regular-48", 55");
  //footerFont = creatfont(ArialMT-48", 55);
  //
} //End setup
//
void draw() {
  //
  //Drawing Font Code
  fill(verdent); //ink
  textAlign(CENTER, CENTER); 
  size = 60;
  textFont(titleFont, size);
  text (title, xTitle, yTitle, widthTitle, heightTitle);
  fill(verdent); //ink
  textAlign(CENTER, TOP);
  textFont(footerFont, size);
  text (footer, xFooter, yFooter, widthFooter, heightFooter);
  fill(resetDefaultInk); //ink
  //
  //
  rect(xTitle, yTitle, widthTitle, heightTitle);
  rect(xFooter, yFooter, widthFooter, heightFooter);
} //End draw
//
void keyPressed() {} //End keyPressed
//
void mousePressed() {} //End mousePressed
//
//End MAIN Program
