int x = 250;
int y = 250;
void setup() {
  size(500, 500);
}

void draw() {
  background(0);
  ellipse(x,y,40,40);
  if (x < mouseX){
    x = x + random(-4,6);
  }
  else{
    x = x + random(-6,4);
  }
  if (y < mouseY){
    y = y + random(-4,6);
  }
  else{
    y = y + random(-6,4);
  }
  if (mousePressed == true){
    x = 250;
    y = 250;
  }
  if (x < 20){
    x = 20;
  }
  if (x > 400-20){
    x = 400-20;
  }
  if (y < 20){
    y = 20;
  }
  if (y > 400-20){
    y = 400-20;
  }
}
