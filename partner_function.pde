// from old code

void setup() {
  size(600, 600);
}
void draw(){
fill(255, 234, 0);
smile () ;
fill(255, 234, 0);

translate (250, 250); 
smile () ;

fill(255, 234, 0);
translate (-250, 30);
smile();

fill(255, 234, 0);
translate (50, 30);
diamond();

fill(255, 234, 0);
translate (250, 30);
diamond();

fill(255, 234, 0);
translate (-250, 90);
diamond();
}

void smile () {
  //head
ellipse(100, 100, 180, 130);

//eyes
fill(255);
ellipse(75, 90, 30, 20);
ellipse(125, 90, 30, 20);
fill(0);
ellipse(84, 92, 10, 10);
ellipse(117, 92, 10, 10);

//mouth
fill(255, 0, 0);
arc(100, 125, 80, 50, 0, 3.14);
line(60, 125, 140, 125);

//teeth
fill(255, 255, 255);
rect(85, 125, 10, 10);
rect(105, 125, 10, 10);
}

// got from Ms Feng's code


void diamond() {
  push();
  translate(50, 50);
  rotate(radians(45));
  square(0, 0, 50);
  pop();
}
