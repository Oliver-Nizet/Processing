import processing.sound.*;
SoundFile sound1;
SoundFile sound2;
PImage donkey;
PImage tail;
int tailX;
int tailY;
void setup(){
  frameRate(7);
  sound1 = new SoundFile(this, "yay.wav");
  sound2 = new SoundFile(this, "no.wav");
  size(1700, 1000);
  donkey = loadImage("donkey.jpg");
  donkey.resize(1700,1000);
  background(0,0,0);
  tail = loadImage("tail.png");
  tail.resize(300,300);
}

void draw(){
    if(mouseX < 30 && mouseY < 30){
    background(donkey);  
    fill(255,255,255);
    rect(0,0,30,30);
    image(tail, tailX - 210, tailY);
  } else {
    background(0,0,0);
    fill(255,255,255);
    rect(0,0,30,30);
  if(mousePressed){
  tailX = mouseX;
  tailY = mouseY;
  println(mouseX + ", " + mouseY);
  
  if(tailX > 1540 && tailX < 1600 && tailY > 135 && tailY < 195){
    sound1.play();
  } else {
    sound2.play();
  }
  }
  }
}