void eyes() {
  //Outer Eye
  fill(#000000);
  stroke(#000000);
  strokeWeight(1);
  ellipse(OuteyeX, OuteyeY, OuteyeSize, OuteyeSize);
  ellipse(OuteyeX2, OuteyeY2, OuteyeSize2, OuteyeSize2);
  //Inner Eye
  fill( #EC98F7/*#991700*/);
  noStroke();
  ellipse(IneyeX, IneyeY, IneyeSize, IneyeSize);
  ellipse(IneyeX2, IneyeY2, IneyeSize2, IneyeSize2);
  //Inner Eye Part 2
  fill(#000000);
  noStroke();
  ellipse(IneyeX, IneyeY, IneyeSize3, IneyeSize3);
  ellipse(IneyeX2, IneyeY2, IneyeSize3, IneyeSize3);
} //End eyes
