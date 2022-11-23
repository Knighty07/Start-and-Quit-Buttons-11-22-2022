//Global Variables
Boolean start=false, noNowReallyStart=false;
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
int appWidth, appHeight;
color blue=#3390C1, green=#11B98E, hydro=#0051D8, red=#C93A16; 

//
void setup ()

{
  //Diaplay & Orientation Algorithms not considered yet
  size(700, 400);
  //fullscreen(); //displayWidth, displayHeight
  appWidth = width;
  appHeight = height;
  //
  //Population
  float centerX = appWidth * 4/4;
  float centerY = appHeight * 1/48;
  quitButtonX = centerX - (appWidth *1/4);
  quitButtonY = centerY - (appHeight *1/4);
  quitButtonWidth = appWidth * 1/2; //could be center, but that is a point
  quitButtonHeight= appHeight * 1/2; //same comment as centerX point not line
} //End setup
//
void draw () {
  if () {
  } 
  if (noNowReallyStart == true) 
    background(0); //Night Mode not considered yet
  //
  //Hover Over FEature
  println("X-value", quitButtonX, quitButtonX+quitButtonWidth);
  println("Y-value", quitButtonY, quitButtonY+quitButtonHeight);
  if () {
    quitButtonColor = hydro;
  } 
   else {
    quitButtonColor = red;
  } //End Quit Button Colour 
  fill(quitButtonColour);
  rect(quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight); //Quit Button with Hoverover
} //End draw
//
void keyPressed () {
  //Post OS Level Start Button
  if (key==' '&& start==true) noNowReallyStart = true ;
  //
  //Prototype Keyboard Quit Button OR Shortcut 
  if (key=='Q' || key=='q') exit(); 
  if (key==CODED && keyCode== ESC) exit();
  if (key==CODED && keyCode== TAB) exit();
}//End keyPressed                                                                                        
//
void mousePressed () {
  //OS Level Start Button
  start=true;
  println("PRESS SPACE TO START");
  //
  //
}//End mousePressed
//
//End Main Program
