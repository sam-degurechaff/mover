class mover {
  float x, y;
  float a, b, c;


  mover() {
    x=width/2;
    y=height/2;
    a=random(0, 255);
    b=random(0, 255);
    c=random(0, 255);
  }
  void show() {
    stroke(0);
    fill(255);
    strokeWeight(5);
    circle(x, y, 100);
  }
  void act() {
    x=x+random(-2, 2);
    y=y+random(-2, 2);
  }
}
