//Global Variables
int appWidth, appHeight;
int xTitle, yTitle, widthTitle, heightTitle;
//
void setup() {
  //fullscreen(); //displayWidth & displayHeight
  appWidth = width;
  appHeight = height;
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
