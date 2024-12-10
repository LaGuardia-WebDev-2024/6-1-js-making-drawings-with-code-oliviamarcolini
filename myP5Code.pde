//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255,0);
  strokeWeight(3);

  //💡⬇️⬇️⬇️💡 Your Code For This Unit Goes Here
  
  // body
  fill(255, 255, 255);
  stroke(222, 222, 222);
  ellipse(200,270,140,130);
  ellipse(200,200,110,100);
  
  // scarf
  fill(173, 50, 9);
  stroke(173, 50, 9);
  ellipse(200,140,75,90);
  
  // top 
  fill(255, 255, 255);
  stroke(222, 222, 222);
  ellipse(200,130,80,80);
  
  
  // face
  strokeWeight(4);
  stroke(0,0,0);
  point(200, 153);
  point(210, 150);
  point(190, 150);
  point(180, 142);
  point(220, 142);
  point(215, 115);
  point(185, 115);
  
  // nose
  fill(255, 135, 43);
  stroke(255, 135, 43);
  triangle(193,124,193,131,208,128);
  
  // buttons
  strokeWeight(10);
  stroke(156, 114, 73);
  point(200,190);
  point(200,210);
  point(200,230);
  point(200,270);
  point(200,290);
  point(200,310);
  
  //arms
  strokeWeight(4);

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

