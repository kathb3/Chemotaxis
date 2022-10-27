bob walter, wally;
int x = 250;
int y = 250;
void setup() {
  size(500, 500);
  walter = new bob();
  wally = new bob();
}

void draw() {
  background(0);
  walter.move();
  walter.show();
  wally.move();
  wally.show();
}

class bob { 
  int myX, myY;
  bob(){
    myX=250;
    myY=250;
  }
  
  void move() {
    if (mouseX>myX) {
      myX=myX+(int)(Math.random()*5)-1;
    } else {
      myX=myX+(int)(Math.random()*5)-3;
    }   
    if (mouseY>myY) {
      myY=myY+(int)(Math.random()*5)-1;
    } else {
      myY=myY+(int)(Math.random()*5)-3;
    }
 }
  
  void show() {
    fill((int)(Math.random()*255), 0, (int)(Math.random()*255));
    ellipse(myX, myY, 50, 50);
    if(mousePressed == true){
      myX = 250;
      myY = 250;
    }
  }
}
