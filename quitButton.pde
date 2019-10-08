

void quitButtonDraw(){
  println ("Mousex:", mouseX, "\tMouseY:", mouseY);
  
  if (mouseX > displayWidth - paddleW*4 && mouseX < displayWidth && mouseY>0 && mouseY < displayHeight/3 - paddleH*2) { 
    fill(hoverOverButton);
    rect(displayWidth - paddleW*2, 0 , paddleW*2, paddleH/4);
  } else {
    fill(regularButton);
    rect(displayWidth - paddleW*2 , 0 , paddleW*2, paddleH/4);
  }
 
  
  
  
  
  
  
}
