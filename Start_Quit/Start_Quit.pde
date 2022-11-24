//Global Variables
Boolean start=false, noNowReallyStart=false;
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
int appWidth, appHeight;
color quitButtonColor, blue=#3390C1, green=#11B98E, hydro=#0051D8, red=#C93A16; 
color quitButtonColour, yellow=#FFFF00 , purple=#FF00FF ;


//
void setup ()
{
  //Diaplay & Orientation Algorithms not considered yet
  size(700, 400);
  //fullscreen(); //displayWidth, displayHeight
  diaplayOrientation () ;
  appWidth = width;
  appHeight = height;
  population ();
  //
 
} //End setup
//
void draw () 
{
  if ( noNowReallyStart==true ) 
 { programo();
 }
 
} //End draw
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
  //Hint Bug if continue pressing mouse
  //
   //Quit Button: Logical Rectangle, see println in draw()
  if ( mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight ) exit();
}//End mousePressed
//
//End Main Program
