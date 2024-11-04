Bat b = new Bat(120,40);

void setup(){
  size(600,600);
}

void draw(){
  b.display(); 
}

void mousePressed(){
  println(mouseX,mouseY);
}
