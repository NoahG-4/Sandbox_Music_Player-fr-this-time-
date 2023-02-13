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
Boolean firstMouseclick=false;
//
void setup() {
  size(300, 300);
  loadMusic ();
  soundEffect1 = minim.loadFile("../Sound Effects/tacobellbong.mp3");
  soundEffect0 = minim.loadFile("../Sound Effects/vineboom.mp3");
  
} //End setup
//
void draw() {
 if (firstMouseclick == true ) background(0); 
} //End draw
//
void keyPressed() {
 //
 if (key=='1') song1.loop(0);
 if ( key=='Q' || key== 'q' ) exit();
 if ( key==CODED && key==ESC ) exit(); 
 //
} //End keyPressed
//
void mousePressed() {
soundEffect1.rewind();
if ( firstMouseclick==false ) firstMouseclick = true;
} //End mousePressed
//
//End MAIN Program
