//Global Variables
int FaceButtonX, FaceButtonY, FaceButtonWidthDiameter, FaceButtonHeightDiameter;
int appWidth, appHeight;
int FaceButtonSize = width * 4;;
float OuteyeX, OuteyeY, OuteyeSize, OuteyeX2, OuteyeY2, OuteyeSize2;
float IneyeX, IneyeY, IneyeSize, IneyeX2, IneyeY2, IneyeSize2, IneyeSize3;
float TriX, TriX2, TriX3, TriY, TriY2, TriY3;
Boolean rollOver = false, rollOverQuit = false;
color FaceButtonColour, measleColour, resetWhite;
float measleX, measleY, measleDiameter;
float measleR, measleG, measleB;
Boolean measleStart = false;
int reset;
Boolean nightMode = false;
float rectX, rectY, rectWidth, rectHeight;
String Quit = "Exit Program";
PFont ComicSans;
//
void setup() {
  size(854, 480);
  population();
  displayOrientation();
  //Display & Orientation
  //Theme: i.e. Face
  //Back Image with Tint ( tint() )
} //End setup
//
void draw() {
  shapeDraw();
  //OS System Start Button
  //Splash Screen Level Start Button | Measles Reset Button
  //Theme: Measles with different sizes and colors
} //End setup
//
void keyPressed() {
  keyBinds();
  //Keyboard Shortcuts
} //End setup
//
void mousePressed() {
  keyBinds();
  //OS System Start Button
  //Splash Screen Start Button
  //Night Mode (Includes Day Mode)
} //End setup
//
Boolean rollOver(int x, int y, int diameter) {
  float disX = x - mouseX;
  float disY = y - mouseY;
  if (sqrt(sq(disX) + sq(disY)) < diameter/2 ) {
    return true;
  } else { 
    return false;
  }
}
//
//End Main Program
