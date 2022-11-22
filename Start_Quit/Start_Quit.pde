//Global Variables
Boolean start=false, noNowReallyStart=false;

//
void setup () {
} //End setup
//
void draw () {
  
if (noNowReallyStart == true) 
background(0); //Night Mode not considered yet
rect(); //Quit Button with Hoverover
} //End draw
//
void keyPressed () {
  //Post OS Level Start Button
  if(key==' '&& start==true) noNowReallyStart = true ;
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
