void setup() {
  size(1000,1000);
  PImage face = loadImage("imgres.jpg");
  face.resize(1000,700);
  image(face,0,0);
}
void draw() {
  ellipse(330,225,100,100);
  ellipse(600,225,100,100);
  if(mouseX%2==0){
    fill(255,0,0);
  } else {
    fill(255,255,255);
  }
}
void mousePressed() {
 text("HI", mouseX, mouseY );
 {
    textSize(50); 
 }
}