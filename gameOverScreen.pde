void gameEnd() {
  if ( score1 == winScore) {
     gameEndScreen("PLAYER 1 WINS", color1);
  }
  
    if ( score2 == winScore) {
       gameEndScreen("PLAYER 2 WINS", color1);
    }
  
}

void gameEndScreen(String text, color c) {
  
  SpeedX = 0;
  SpeedY = 0;
  
  text("GAME OVER!", displayWidth /3 + displayWidth/7, displayHeight/2 - 40);
  fill(#F53711);
  text(text, displayWidth /3 + displayWidth/7,  displayHeight/2 - 5);
 fill(#F53711);
  text("CLICK TO PLAY AGAIN", displayWidth /3 + displayWidth/7, displayHeight/2 + 30);
   fill(color2);
   
  if (mousePressed) {
    score1 = 0;
    score2 = 0;
    setup();
    
  }
}
