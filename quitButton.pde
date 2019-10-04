

void quitButtonDraw(){
  println ("Mousex:", mouseX, "\tMouseY:", mouseY);
  
  if (mouseX > displayWidth - paddleW && mouseX < displayWidth && mouseY>0 && mouseY < displayHeight/3 - paddleH) { 
    fill(hoverOverButton);
    rect(displayWidth - paddleW, 0 , paddleW, paddleH/4);
  } else {
    fill(regularButton);
    rect(displayWidth - paddleW, 0 , paddleW, paddleH/4);
  }
 
  
  
  
  
  
  
}
