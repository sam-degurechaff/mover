mover []Mmover;
int n=50;

void setup() {
  size(600, 600);
  Mmover=new mover[n];

  int i=0;
  while (i<n) {
    Mmover[i]=new mover();
    i++;
  }
}
void draw() {
  background(0);
  int i =0;
  while (i<n) {
    Mmover[i].act();
    Mmover[i].show();
    i++;
  }
}
