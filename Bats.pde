Bat b = new Bat(120,40);
Bat b2 = new Bat(200,40);
Bat b3 = new Bat(120,160);

void setup(){
  size(600,600);
}

void draw(){
  b.display(); 
  b2.display(); 
  b3.display(); 
}

void mousePressed(){
  println(mouseX,mouseY);
}
