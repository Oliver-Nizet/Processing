import processing.sound.*;
SoundFile sound;
void setup(){
  
 frameRate(5); 
 sound = new SoundFile(this, "buzz.wav");
}
void draw(){
  sound.play();
}