int x;
int y;

void setup() {
  size(600, 600);

}

void draw () {
   fill (255, 0, 0);
  x = (int) random (0, 300);
  y = (int) random (0, 300);
  circle ( x, y, 20);
  
   fill (0, 255, 0);
  x = (int) random (300, 600);
  y = (int) random (0, 300);
  circle ( x, y, 20);
  
     fill (0, 0, 255);
  x = (int) random (300, 600);
  y = (int) random (300, 600);
  circle ( x, y, 20);
  
      fill (0, 0, 255);
  x = (int) random (300, 600);
  y = (int) random (300, 600);
  circle ( x, y, 20);
  
      fill (255, 255, 0);
  x = (int) random (0, 300);
  y = (int) random (300, 600);
  circle ( x, y, 20);
}
