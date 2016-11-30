PImage donkey;
PImage tail;
int tailX;
int tailY;
void setup(){
  size(1700, 1000);
  donkey = loadImage("donkey.jpg");
  donkey.resize(1700,1000);
  background(0,0,0);
  tail = loadImage("tail.png");
  tail.resize(300,300);
}

void draw(){
  if(mousePressed){
  tailX = mouseX;
  tailY = mouseY;
  println(mouseX + ", " + mouseY);
  }
  if(mouseX < 30 && mouseY < 30){
    background(donkey);  
    fill(255,255,255);
    rect(0,0,30,30);
    image(tail, tailX - 210, tailY);
  } else {
    background(0,0,0);
    fill(255,255,255);
    rect(0,0,30,30);
  }
  if(tailX > 1540 && tailX < 1600 && tailY > 135 && tailY < 195){
    println("Complete");
  }
}
