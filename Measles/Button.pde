void buttons() {  
  strokeWeight(2);
  stroke(1);
  fill(#E1D7FA);
  if ( mouseX>rectX && mouseX<rectX+rectWidth && mouseY>rectY && mouseY<rectY+rectHeight ) {
    fill(#D2D7FA); 
    rollOverQuit = true;
    if ( mousePressed ) {
      exit();
    }
  } else {
    rollOverQuit = false;
  }
  rect(rectX, rectY, rectWidth, rectHeight);
  /*fill(#000000);
   textFont(ComicSans, 16);
   text("Quit Program", rectX + 12, rectY + 18, rectWidth, rectHeight); */
  if (rollOverQuit == false) {
    fill(#000000);
    textFont(ComicSans, 16);
    text("Quit Program", rectX + 12, rectY + 18, rectWidth, rectHeight);
  }
  if (rollOverQuit == true) {
    fill(#000000);
    textFont(ComicSans, 15);
    text("Are you Sure?", rectX + 12, rectY + 18, rectWidth, rectHeight);
  }

  //Code functionality into the quit, start, and reset buttons
  //Side note: If possible, code custom background
  //Side note 2: Add the text "Are you sure" to the quit button for extra credit ;D
} //End buttons
