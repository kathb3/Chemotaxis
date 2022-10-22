int x = 250;
int y = 250;
void setup() {
  size(500, 500);
}

void draw() {
  background(0);
  ellipse(x,y,40,40);
  if (x < mouseX){
    x = x + (int)(Math.random()*5)-1;
  }
  else{
    x = x + (int)(Math.random()*5)-3;
  }
  if (y > mouseY){
    y = y + (int)(Math.random()*5)-3;
  }
  else{
    y = y + (int)(Math.random()*5)-1;
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
