void measlesDynamic() {
  //
  if (nightMode = true) { measleB = 0; }
  if ( measleStart = true ) {
    noStroke();
    fill(measleColour);
    circle( measleX, measleY, measleDiameter );
    fill(resetWhite);
    stroke(reset);
    loop();
  } else { measleStart = false; }
  // Errors/Bugs Here: Make sure to fit the measles inside of the face and not overlap with the border and facial features (Continue from here)
} //End measlesDynamic
