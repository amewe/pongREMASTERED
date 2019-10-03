
void drawPaddle2(){
  rect(paddleX2,paddleY2, paddleW2, paddleH2);
}

void movePaddle2(){
  if(up2){
    paddleY2 = paddleY2 - paddleH / 8;
  }
  if (down2){
    paddleY2 = paddleY2 + paddleH / 8;
  }
  
}

void restrictPaddle2(){
  if(paddleY2 - paddleH/8 <  0 ){
    paddleY2 = paddleH/16;
  }
  if (paddleY2 + paddleH >= displayHeight){
    paddleY2 = displayHeight - paddleH - 1;
  }
  }
  
  void contactPaddle2(){
    if(ballMoveX  >= paddleX2 - paddleW2  && ballMoveY <= paddleY2 + paddleH2 && ballMoveY  >= paddleY2  ){
      if(SpeedX > 0){
      SpeedX = -SpeedX ; }
    }
   
  }
  
  
