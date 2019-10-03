
void drawBall(){

background(#000000);
   ellipse (ballMoveX, ballMoveY, ballSize, ballSize);
   fill(#FF8000);
}

void moveBall(){
  
  println ("X Start", ballStartPositionX, "Y Start", ballStartPositionY  );
  println ("X Move", ballMoveX, "Y Move", ballMoveY  );
  
  
  
  if (ballMoveX > displayWidth - ballSize/2) {
    SpeedX = SpeedX * -1;
   
  }
  
  else if (ballMoveX < 0 + ballSize/2){
    SpeedX = SpeedX * -1;
  }
  
  if (ballMoveY >= displayHeight-ballSize/2)   {
    SpeedY  =   SpeedY * -1;
    
  }
  
  else if (ballMoveY < 0 +ballSize/2) {
    SpeedY = SpeedY * -1;
  }

  ballMoveX += SpeedX ;  //Example of Casting
   ballMoveY += SpeedY;  //Example of Casting
    println ("X Move", ballMoveX  );
 println ("Y Move", ballMoveY  );
  
  
  
}
