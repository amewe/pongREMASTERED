
void drawBall(){

background(#120000);
   ellipse (ballMoveX, ballMoveY, ballSize, ballSize);
   
}

void moveBall(){
  
  println ("X Start", ballStartPositionX, "Y Start", ballStartPositionY  );
  println ("X Move", ballMoveX, "Y Move", ballMoveY  );
  
  
  
  if (ballMoveX > displayWidth - ballSize/2) {
    SpeedX = SpeedX * -1;
    fill(#FF05E2);
  }
  
  else if (ballMoveX < 0 + ballSize/2){
    SpeedX = SpeedX * -1;
    fill(#0050EA);
  }
  
  if (ballMoveY >= displayHeight-ballSize/2)   {
    SpeedY  =   SpeedY * -1;
    fill(#0AEA00);
    
  }
  
  else if (ballMoveY < 0 +ballSize/2) {
    SpeedY = SpeedY * -1;
    fill(#D10F0F);
  }

  ballMoveX += SpeedX ;  //Example of Casting
   ballMoveY += SpeedY;  //Example of Casting
    println ("X Move", ballMoveX  );
 println ("Y Move", ballMoveY  );
  
  
  
}
