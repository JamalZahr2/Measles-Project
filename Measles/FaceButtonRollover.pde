void quitButtonRollover(int x, int y) {
  if ( rollOver(FaceButtonX, FaceButtonY, FaceButtonSize) ) {
    FaceButtonColour = #ebf2ff; //Remember Knight Mode
    rollOver = true;
  } else {
    FaceButtonColour = #FFFFFF; //Remember Day Mode
    rollOver = false;
  } //End Rollover
} //End quitButtonRollover
