void fail(){
   background(120,80,30);
   fill(190);
   rect(10,30,300,100);
   noFill();
   fill(200,0,0);
   textSize(40);
   text("you fail",80,90);
   noFill();
   fill(190);
   rect(10,200,80,80);
   rect(130,200,80,80);
   noFill();
   fill(255);
   textSize(30);
   text("Res",20,250);
   text("Men",150,250);
   noFill();
   if(mousePressed == true && mouseX > 10 && mouseX < 102 && mouseX > 188 && mouseY < 286){
      background(100);
   }
   if(mousePressed == true && mouseX > 118 && mouseX < 214 && mouseY > 188 && mouseY < 286){
      //background(240);
      pr = 0;
      bs = 0;
      bs2 = 0;
      vg = -100;
      meny();
   }
}