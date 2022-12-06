void population() {
  //RectWidth1 = ;
  ComicSans = createFont("Comic Sans MS", 24);
  appWidth = width;
  appHeight = height;
  FaceButtonX = width * 3/4;
  FaceButtonY = height / 2;
  OuteyeX = IneyeX = width * 27/32;
  OuteyeY = IneyeY = height / 3;
  OuteyeX2 = IneyeX2 = width * 21/32;
  OuteyeY2 = IneyeY2 = height / 3;
  OuteyeSize = OuteyeSize2 = width * 1/12;
  IneyeSize = IneyeSize2 = width * 1/24;
  IneyeSize3 = width * 1/64;
  TriX = width * 3/4;
  TriX2 = width * 17/24;
  TriX3 = width * 19/24;
  TriY = height / 2.25;
  TriY2 = height / 1.5;
  TriY3 = height / 1.5;
  measleX = random(FaceButtonX, FaceButtonY); //Face X
  measleY = random(FaceButtonX, FaceButtonY); //Face Y
  measleDiameter = random(0, 10); //Face Diameter
  measleColour = color( measleR, measleG, measleB );
  measleR = random(160, 255);
  measleG = random(70, 100);
  measleB = random(0, 50);
  resetWhite = #FFFFFF;
  rectX = appWidth * 1/14;
  rectY = appHeight * 11/14;
  rectWidth = 120;
  rectHeight = 60;
  FaceRectX = appWidth * 2/3;
  FaceRectY = appHeight * 3/4;
  FaceRectWidth = 140;
  FaceRectHeight = 50;
}
