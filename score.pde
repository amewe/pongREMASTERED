void score () {
  text( score1, displayWidth/4, displayHeight/16);
  text(score2, displayWidth - displayWidth/4, displayHeight - displayHeight + ballSize + 2);


if (ballMoveX <= displayWidth/16 ){
  setup();
  SpeedX=-SpeedX;
  score1= score1 + 1;
}

if (ballMoveX >= paddleX2 ){
  setup();
  SpeedX=-SpeedX;
  score2= score2 + 1;
}







}
