//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var antX = 20;
var antIi = 50;
var antI = 44;
var antM = 35;
var antO = 50;

var petA = 60;

//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  
  
  //flower
  fill(0,255,0);
  rect(188,140,20,300);
  
  fill(144, 12, 63)
  
  ellipse(197,106,petA,petA);
  ellipse(200,182,petA,petA);
  ellipse(249,143,petA,petA);
   ellipse(148,143,petA,petA);
   
  fill(252, 195, 17 );
ellipse(200,140,70,70);






 //grass
fill(0,255,0);
rect(0,316,400,90);

//ant 
fill(0,0,0);
ellipse(antO,326,20,20);
ellipse(antM,326,20,20);

   ellipse(antX,326,20,20);
  rect(antI,305,1,10);
rect(antIi,306,1,10);



   if(mousePressed){
    showXYPositions();
    
  }
  
  //🎯Animation Code Goes Here

 


antX += 2;
antI = antI + 2;
antIi = antIi + 2;
antO = antO + 2;
antM = antM + 2;
petA = petA + 1;

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255)
    rect(270,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 290, 350)
    fill(255,0,255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
