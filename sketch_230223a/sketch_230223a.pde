void setup() {
  size (10000, 10000);
}

void draw() {
  background (200, 120, 160);
  building();
  translate(200, 0); 
  building();
  translate(190, 0); 
  building();
    translate(210, 0); 
  building();
      translate(-100, 400); 
  building();
   translate(-350, -200); 
  building();
  translate(-370, -200); 
  building();
    translate(350, -400); 
  building();
     translate(1500, -500); 
  building();
       translate(1300, 1000); 
  building();
translate(1400, 1000); 
  building();
  translate(1400, -500); 
  building();
    translate(400, -500); 
  building();
  
}

void building() {
  rect (150, 150, 300, 449);
  
  // windows 
  int windowY = 150; 
  while( windowY <= 450) {
       rect (150, windowY, 50, 50);
       windowY = windowY + 50;
  }
   
  
  int windowX = 200;
  while( windowX <= 450){
      rect (200, windowX, 50, 50);
      windowX = windowX + 50;
  }

 int windowZ = 200;
  while( windowZ <= 450){
      rect (200, windowZ, 50, 50);
      windowZ = windowZ + 50;
  }
  
  
}
