int speedop = 2;

int ba = 0;
void op(){
   background(120,90,40);
   fill(255);
   textSize(49);
   text("Options",10,50);
   noFill();
   fill(20,100,90);
   rect(10,100,50,50);
   rect(80,100,50,50);
   rect(150,100,50,50);
   noFill();
   fill(255);
   textSize(30);
   text("1",20,140);
   text("2",100,140);
   text("3",160,140);
   noFill();
   fill(255);
   textSize(20);
   text("option speed",10,90);
   noFill();
   fill(255);
   rect(250,20,50,50);
   noFill();
   fill(100,0,0);
   textSize(50);
   text("<",260,60);
   noFill();
   if(mousePressed == true && mouseX > 2 && mouseX < 63 && mouseY > 83 && mouseY < 157){
      speedop = 2;
   }
   if(mousePressed == true && mouseX > 77 && mouseX < 131 && mouseY > 90 && mouseY < 150){
      speedop = 4;
   }
   if(mousePressed == true && mouseX > 147 && mouseX < 202 && mouseY > 95 && mouseY < 150){
      speedop = 7;
   }
   if(mousePressed == true && mouseX > 246 && mouseX < 305 && mouseY > 10 && mouseY < 72){
      pr3 = 0;
      ba += 2;
   }
   if(ba>1)meny();
}