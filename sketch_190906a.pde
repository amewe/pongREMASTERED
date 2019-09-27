//Global Variables
//for speeding up ball try a while statement
float ballStartPositionX; 
float ballStartPositionY;
float  ballSize ;
int ballMoveX ;//Declare
int ballMoveY; //Declare
int SpeedX = 4;
int SpeedY = 4;
int paddleX, paddleY, paddleW, paddleH, paddleX2, paddleY2, paddleW2, paddleH2;
boolean up,down, up2, down2, pause, start, pauseMenu
;
int score1 = 0;
int score2 = 0;

  
void setup () {
  fullScreen();
  ballStartPositionX = displayWidth*1/2; 
  ballStartPositionY = displayHeight*1/2 ;
  ballSize = displayWidth*1/28;
  paddleX = displayWidth/16;
  paddleY = displayHeight/3;
  paddleW = displayWidth/64;
  paddleH = displayHeight/6;
  paddleX2 = displayWidth - displayWidth/10 ;
  paddleY2 = displayHeight - displayHeight*6/9;
  paddleW2 = displayWidth/64;
  paddleH2 = displayHeight/6;
  
  
  
  //int regularMode;
  //int darkMode;
   
   
    ballMoveX = int (ballStartPositionX) ;//Populate
   ballMoveY = int (ballStartPositionY); //Populate
  // Create a Ball, start position
  ellipse (ballStartPositionX, ballStartPositionY, ballSize, ballSize);
  rect(1/28, 7/28, ballSize, ballSize);
  
  
}
  

  void draw ()  {
    //Move the Ball
    

moveBall();
drawBall();



drawPaddle(); 
drawPaddle2();
movePaddle();
movePaddle2();
restrictPaddle();
restrictPaddle2();
contactPaddle();
contactPaddle2();

    score();
  




  }
  void keyPressed() {
  if(key == 'w' || key == 'W') {
    up = true;
  }
  if(key == 's' || key == 'S') {
    down = true;
  }
      if ( key == 'i' || key == 'I'){
        up2 = true;
      }
      
      if ( key == 'k' || key == 'K'){
        down2 = true;
      }
      if ( key == 'p' || key == 'P'){
        pause = true;
      }
      if ( key == '-'){
        exit();
      }
    }
  
     
  void keyReleased(){
  if(key == 'w' || key == 'W') {
    up = false;
  }
  if(key == 's' || key == 'S') {
    down = false;
  }
    if(key == 'i' || key == 'I') {
    up2 = false;
  }
  if(key == 'k' || key == 'K') {
    down2 = false;
  }
  
   
   

 
 
  }
