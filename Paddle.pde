  
void drawPaddle(){
     rect(paddleX, paddleY, paddleW, paddleH);
}

void movePaddle(){
  if(up){
    paddleY = paddleY - paddleH/8;
  }
  if (down){
    paddleY = paddleY + paddleH/8;
  }
  
}

void restrictPaddle(){
  if(paddleY - paddleH/8 <  0 ){
    paddleY = paddleH/16;
  }
  if (paddleY + paddleH >= displayHeight){
    paddleY = displayHeight - paddleH - 1;
  }
  }
  
 void contactPaddle(){
    if(ballMoveX  <= paddleX + paddleW*2 && ballMoveY <= paddleY + paddleH && ballMoveY  >= paddleY   ){
      if(SpeedX < 0){
      SpeedX = -SpeedX; }
    }
     
    
    
  }
  
