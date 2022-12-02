void buttons() {  
  fill(#E1D7FA);
  rect(rectX, rectY, rectWidth, rectHeight);
  if ( mouseX>rectX && mouseX<rectX+rectWidth && mouseY>rectY && mouseY<rectY+rectHeight && mousePressed ) {exit();}
  fill(#000000);
  text("Quit Program", rectX + 24, rectY + 22, rectWidth, rectHeight);
  //Code functionality into the quit, start, and reset buttons
  //Side note: If possible, code custom background
} //End buttons
