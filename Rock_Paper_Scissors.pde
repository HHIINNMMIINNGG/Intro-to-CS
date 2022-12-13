String userChoice;
int randomInt;
String computerChoice = "Not Chosen";
void setup() {
  size(700, 700);
  textSize(30);
}




void draw() {

  
  background(700, 700);
  // buttons
  translate(-100, 0);
      text ("Computer: ", width / 2, 400);
  text (computerChoice, width / 2, 350);
  fill(255);
  if (userChoice == "Rock") {
    fill(25, 200, 55);
  }
  rect(width / 3, 100, 100, 50); // rock
  fill(255);
  if (userChoice == "Paper") {
    fill(255, 0, 0);
  }
  rect(width / 3 + 150, 100, 100, 50); // paper
  fill(255);
   if (userChoice == "Scissors") {
    fill(134, 21, 98);
  }
  
  rect(width / 3 + 300, 100, 100, 50); // scissors
  fill(0);
  text("Rock", width / 3, 140);
  text("Paper", width / 3 + 150, 140);
  text("Scissors", width / 3 + 300, 140);
  
   if ( userChoice == "Rock"  && computerChoice == "Scissors") {
    println("you Won!");
  }
  if ( "Paper" == userChoice && computerChoice == "Rock") {
    println("you Won!");
  }
  if ("Scissors" == userChoice && computerChoice == "Paper") {
    println("you Won!");
  }
  // if user loses
  if ( "Rock" == userChoice && computerChoice == "Paper") {
    println("you lose!");
  }
  if ( "Paper" == userChoice && computerChoice == "Scissors") {
    println("you lose!");
  }
  if ("Scissors" == userChoice && computerChoice == "Rock") {
    println("you lose!");
  }
 
}

void mousePressed() {
  
  randomInt = (int) random (0, 3);
  randomInt = (int) random (0, 3);

  if (mouseX <= width/3 &&
    mouseX >= width/3 - 100 &&
    mouseY >= 100 && mouseY <= 150) {
    userChoice = "Rock";
  } else if (
    mouseX <= width / 3 + 150 &&
    mouseX >= width / 3 + 50 &&
    mouseY >= 100 && mouseY <= 150
    ) {
    userChoice = "Paper";
  } else if (
    mouseX >= width / 3 + 200 &&
    mouseX <= width / 3 + 300 &&
    mouseY >= 100 && mouseY <= 150
    ) {
    userChoice = "Scissors";
  
  }

  println(userChoice);

  if (randomInt == 0) {
    computerChoice = "Rock"; 
  } else if (randomInt == 1) {
    computerChoice = "Paper ";
  } else {
    computerChoice = "Scissors";
  }
}
