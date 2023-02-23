import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
//
//Global Variables
Minim minim;
AudioPlayer song0, song1, song2;
AudioPlayer soundEffect0, soundEffect1, SoundEffect2, soundEffect3;
//
Boolean FirstMouseclick=false;
//
void setup() {
  size(300, 300);
  loadMusic ();
} //End setup
//
void draw() {
  if ( FirstMouseclick == true ) background(0);
} //End draw
//
void keyPressed() {
  //
  soundEffect0.play();
  soundEffect0.rewind();
  delay(3000); //milliseconds read from draw() println() debugging
  println( "keyPressed:", soundEffect1.length () );
  //
  keyPressedShortCuts();
  //
}//End keyPressed
//
void mousePressed() {

  if ( FirstMouseclick ==false ) FirstMouseclick = true;
} //End mousePressed
//
//End MAIN Program
