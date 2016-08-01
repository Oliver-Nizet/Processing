void setup(){
  size(1000,1000);
}
void draw(){
  println(mouseX);
  println(mouseY);
  noStroke();
fill(000,000,000);  //black
text("Oliver",20,20);//name
fill(255,204,68); //yellow
ellipse(500,150,300,300);//head
ellipse(500,500,100,450);//body
ellipse(500,400,500,50);//arms
fill(000,000,000);//black
ellipse(450,100,30,30);//left eye
ellipse(550,100,30,30);//right eye
fill(255,51,51);//red
ellipse(500,200,100,50);//mouth

}
