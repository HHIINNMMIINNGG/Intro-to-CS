int x;
int y;
int No;
int Yes;
int randomInt;
String userChoice = "Press Here";
String computerChoice = "Not Chosen";
float z;

void setup() {
  size(600, 600);
  textSize(35);
}

void draw () {
  fill (255, 0, 132);
  x = (int) random (0, 600);
  y = (int) random (00, 600);
  circle ( x, y, 15);
  rect ( 150, 200, 300, 110);

  fill(0);
  translate(-100, 0);
  text ("YES OR NO ", width / 1.85, 100);
  text ("THINK OF A YES OR NO QUESTION ", width / 4, 165);
    text ("Then Press", width / 1.85, 195);
  text(userChoice, width / 1.6, 265);
}


void mousePressed() {

 randomInt = (int) random (0, 2);

  println(" x coordinate is " + mouseX + ", y: " + mouseY);
  if ( userChoice == "Press Here"  && computerChoice == "Yes") {
    println("Yes");
  }

  // if mouseX in between press here rectangle, and mouseY in between
  // then set userChoice to be a randomInt

  if (mouseX <= 450 &&
    mouseX >= 150 &&
    mouseY >=200 && mouseY <= 300) {
    userChoice = "Random";
     randomInt = (int) random (0, 2);
     
 if (randomInt == 0) {
    userChoice = "YES"; 
  } else if (randomInt == 1) {
    userChoice = "NO ";
  } else {
    userChoice = "NO";
  }
    }
}
