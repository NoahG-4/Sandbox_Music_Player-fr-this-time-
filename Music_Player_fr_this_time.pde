import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
//
//Global Variables
Minim minim;
AudioPlayer song0, song1, song2, song3, song4, song5, song6, song7, song8;
//
void setup() {
  minim = new Minim(this);
  song0 = minim.loadFile("../Music/MartinandGina.mp3");
  song1 = minim.loadFile("../Music/groove.mp3");
  song2 = minim.loadFile("../Music/groove.mp3");
  song3 = minim.loadFile("../Music/groove.mp3");
  song4 = minim.loadFile("../Music/groove.mp3");
  song5 = minim.loadFile("../Music/groove.mp3");
  song6 = minim.loadFile("../Music/groove.mp3");
  song7 = minim.loadFile("../Music/groove.mp3");
  song8 = minim.loadFile("../Music/groove.mp3");
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
