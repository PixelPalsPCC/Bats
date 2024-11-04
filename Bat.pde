class Bat {
 float x;
 float y;
 //float radius;
  
  Bat(float x, float y) {
    this.x = x;
    this.y = y;
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
      
    line(x+18, y+14, x+50, y-19);
    line(x-20, y+15, x-48, y-13);
    line(x+48, y-18, x+82, y+0);
    line(x-48, y-14, x-77, y+3);
    line(x+80, y-2, x+64, y+16);
    line(x-76, y-2, x-64, y+10);
    line(x+64, y+15, x+85, y+31);
    line(x-65, y+12, x-80, y+34);
    line(x-79, y+31, x-22, y+40);
    line(x+82, y+28, x+12, y+45);
    line(x+83, y+31, x+10, y+56);
    line(x-80, y+34, x-7, y+56);


  }
}
