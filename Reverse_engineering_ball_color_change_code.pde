int x = 50;
int y = 60;

int dx = 10;
int dy = 6; // change in y direction
void setup() {
  size (600, 600);
}

void draw() {
  //background(0, 0, 0);
  fill(255, 255, 255);
  circle(x, y, 500);
  x = x + dx;
  y = y + dy;
  if ( x >= width) {
    background(0, 255, 0);
    // turn green
    dx = -3;
  }

  if ( y >= height ) {
    background(0, 0, 0);
    // turn black
    dy = -3;
  }

  if ( x <= 0  ) {
    background(0, 0, 255);
    // turn blue
    dx = 3;
  }
  if ( y <= 0 ) {
    background(0, 0, 0);
    // turn black
    dy = 3;
  }
}
