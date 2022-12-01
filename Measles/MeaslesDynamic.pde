void measlesDynamic() {
  //
  if (nightMode == true) { measleB = 0; }
  if ( measleStart = true ) {
    noStroke();
    fill(measleColour);
    ellipse( measleX, measleY, measleDiameter, measleDiameter );
    fill(resetWhite);
    stroke(reset);
  }
  // Errors/Bugs Here: Make sure to fit the measles inside of the face and not overlap with the border and facial features (Continue from here)
} //End measlesDynamic
