import processing.pdf.*;

void setup(){
  size(400,400);
  noFill();
 }
 
 void draw (){
   rectMode(CENTER);
   strokeWeight(5);
   translate(width/2,height/2);
   //cara
   rect(0,0,200,200,0,0,60,60);
   ellipse(50,0,10,10);
   ellipse(-50,0,10,10);
   arc(0,20,20,20,radians(90), radians(270));
   arc(0,50,100,50,radians(0), radians(180));
   
  //pelo
   rect(0,0,300,300,60,60,0,0);
   arc(-100,-100,200,200,radians(0), radians(90));
   arc(100,-100,200,200,radians(90), radians(180));
  
   
  
 }
