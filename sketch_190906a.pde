//Global Variables
//for speeding up ball try a while statement
float ballStartPositionX; 
float ballStartPositionY;
float  ballSize ;
int ballMoveX ;//Declare
int ballMoveY; //Declare
int SpeedX = 4;
int SpeedY = 4;
int paddleX, paddleY, paddleW, paddleH;
boolean up,down, up2, down2;
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
movePaddle();
restrictPaddle();
contactPaddle();

    score();




  }
  void keyPressed() {
  if(key == 'w' || key == 'W') {
    up = true;
  }
  if(key == 's' || key == 'S') {
    down = true;
  }
  if ( key == 'p' || key =='P'){
    pause = true;
  }
    else{
      pause = false;
    }
  
     }
  void keyReleased(){
  if(key == 'w' || key == 'W') {
    up = false;
  }
  if(key == 's' || key == 'S') {
    down = false;
  }
  
   
   

 
 
  }
