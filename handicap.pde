



void paddleHelp(){
  if (score1  < score2){
   rect(displayWidth/5, 0, paddleW, paddleH/2);
   rect(displayWidth/5, displayHeight - paddleH/2, paddleW, paddleH * 2);
 
 if (ballMoveX  <= displayWidth/5 + paddleW * 2 && ballMoveX >= displayWidth/5 && ballMoveY >= 0 && ballMoveY  <= 0 + paddleH/2 ){
   SpeedX = -SpeedX ;
 }
   
   if (ballMoveX  <= displayWidth/5 + paddleW * 2  && ballMoveX >= displayWidth/5 && ballMoveY <= displayHeight && ballMoveY  >= displayHeight - paddleH/2  ){
   SpeedX = -SpeedX ;
 }
   
 
 
  }
  
  
  
  
}


void paddleHelp2(){
  if (score2 < score1) {
    rect(displayWidth - displayWidth/5,0, paddleW, paddleH/2);
    rect(displayWidth - displayWidth/5, displayHeight - paddleH/2, paddleW, paddleH/2);
    
    
    if (ballMoveX  >= displayWidth - displayWidth/5  && ballMoveX <= displayWidth - displayWidth/5 + paddleW * 2  && ballMoveY >= 0 && ballMoveY  <= 0 + paddleH/2 ){
   SpeedX = -SpeedX ;
 }
   
   if (ballMoveX  >= displayWidth - displayWidth/5  && ballMoveX <= displayWidth - displayWidth/5 + paddleW * 2 && ballMoveY <= displayHeight && ballMoveY  >= displayHeight- paddleH/2  ){
   SpeedX = -SpeedX ;
 }
  }
  
  
}
