int r = 1;
int dr = 1;
int x = 0;
void setup() {
  size(666, 666);
  background(255, 0, 217);
}

void draw() {

  //Background
  fill (76, 187, 23);
  rect( -10, 450, 700, 900);

  fill (65, 105, 225);
  rect( -10, -10, 800, 500);

  if ( x < 20 ) {
    fill ( 255, 0, 0 );
  }
  if (x >= 20 && x < 40) {
    fill (242, 133, 0);
  }
  
  x = x+1;
  if ( x==100 ) {
    x = 0;
  }

  circle( 0, 0, 350);

  translate(130, 10);

  //face:

  rotate(radians(r));
  r = r + dr;

  fill(255, 140, 0);

  triangle( 100, 200, 300, 200, 200, 600);
  //hair:

  line( 400, 250, 200, 200);
  line( 400, 200, 200, 200);
  line( 400, 300, 200, 200);
  line( 400, 350, 200, 200);
  line( 100, 100, 200, 200);
  line( 100, 150, 100, 200);
  line( 50, 150, 200, 200);
  line( 50, 200, 200, 200);
  line( 50, 450, 200, 200);
  line( 50, 200, 200, 200);
  line( 50, 300, 200, 200);
  line( 50, 10, 200, 200);
  line( 50, 150, 200, 200);
  line( -150, 350, 200, 200);
  line( -150, 250, 200, 200);
  //eyes:
  fill( 255, 255, 255);
  circle( 150, 350, 70);
  circle( 200, 350, 70);
  fill( 1, 1, 1);
  circle( 130, 350, 25);
  circle( 180, 350, 25);
  //eyebrows:
  fill(33, 32, 32);
  rect( 100, 300, 150, 15);
  //mouth:
  circle( 200, 450, 55);
  strokeWeight(5);
  fill(255, 247, 255);
}
