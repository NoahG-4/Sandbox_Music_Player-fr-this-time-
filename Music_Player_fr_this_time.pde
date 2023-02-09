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
void setup() {
  minim = new Minim(this);
  song0 = minim.loadFile("../Music/Polo_G_Martin_and_Gina.mp3");
  song1 = minim.loadFile("../Music/Sweden.mp3");
  song2 = minim.loadFile("../Music/Lofi.mp3");
  soundEffect0 = minim.loadFile("../Sound Effects/vineboom.mp3");
  soundEffect0 = minim.loadFile("../Sound Effects/tacobellbong.mp3");
  song0.loop(0);
} //End setup
//
void draw() {} //End draw
//
void keyPressed() {} //End keyPressed
//
void mousePressed() {} //End mousePressed
//
//End MAIN Program
