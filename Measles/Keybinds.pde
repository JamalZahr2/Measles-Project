void keyBinds() {
  if ( key == CODED || keyCode == ESC ) {
    exit();
  }
  if ( key == CODED || keyCode == DELETE ) {
    exit();
  }
  if (rollOver == true && mousePressed ) {
    exit();
  }
  if (mouseX < 0) {
    rollOver = false; 
    FaceButtonColour = #FFFFFF;
  }
  if (mouseX > appWidth ) {
    rollOver = false; 
    FaceButtonColour = #FFFFFF;
  }
  if (mouseY < 0) {
    rollOver = false; 
    FaceButtonColour = #FFFFFF;
  }
  if (mouseY > appHeight ) {
    rollOver = false; 
    FaceButtonColour = #FFFFFF;
  }
}
