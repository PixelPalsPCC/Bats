class Bat {
 float x;
 float y;
 //float radius;
  
  Bat(float x, float y) {
    this.x =x;
  this.y =y;
   // this.radius=radius;
  }
  void display() {
//    ellipse (x,y,radius *2,radius *2);

fill(0);
      noStroke();

  circle(x,y+35,50);
  circle(x,y,50);
 fill(234,31,31);
 
     fill(255,0,0);
   ellipse(114,40,4,4);
   ellipse(130,40,4,4);
   
   stroke(7);
   fill(0);
  
   
  //ellipse(96, 69, 30, 50);
  //ellipse(145, 69, 30, 50);
  //line(95,66,66,50);
  //line(143,66,169,41);
  
line(138,54,170,21);
line(100,55,72,27);
line(168,22,202,40);
line(72,26,43,43);
line(200,38,184,56);
line(44,42,56,54);
line(184,55,205,71);
line(55,52,40,74);
line(41,71,98,80);
line(202,68,132,85);
line(203,71,130,96);
line(40,74,113,96);

  }
}
