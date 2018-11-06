// add your Reference_Variable_If code here
int X= 0;
int Y= 250;
int bounce= 1;
void setup() {
  size(500, 500);
}
void draw() {
    background(0);
    fill(random(255), random(255), random(255));
    strokeWeight(0);
    stroke(random(255), random(255), random(255));
    ellipse(X, Y, (50), (50));
    strokeWeight(random(10));
    X=X+bounce;
    if(X>width-100 || X<0)
    {
     bounce=bounce*(-1);
    }
}
