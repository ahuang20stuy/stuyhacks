//DIFFERENT STATES 
int state = 0; 
final static int STARTER = 0; 
final static int EARTH = 1; 

int value = 0; 

void setup() {
  fullScreen();
  background(0);
  
  starterSetup(); 
  homeSetup(); 
}

void draw() { 
  if (state == 0) 
    starterDraw(); 
  else if (state == 1)
    homeDraw(); 
} 

void keyPressed() { 
  if (value == ESC)
    exit();  
} 
