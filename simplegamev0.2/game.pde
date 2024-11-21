int vg = -100;
int bs = 0;
int bs2 = 0;

int r = 255, b = 255, g = 255;

float tscore = 0;
void segame(){
   background(120);
   fill(100,20,90);
   rect(0,350,400,50);
   noFill();
   fill(r,g,b);
   ellipse(160,vg,50,50);
   noFill();
   vg += speedop;
   fill(20,40,80);
   rect(0,0,360,40);
   noFill();
   fill(255);
   textSize(40);
   text("score",2,30);
   noFill();
   //debager 
   fill(255);
   textSize(40);
   text(tscore,120,30);
   //text(vg,10,100);
   noFill();
   //
   if(vg > 400 && mousePressed == true){
      tscore += 0.1;
   }
   if(vg>450 && mousePressed == false){
      background(100);
      bs += 2;
   }
   
   if(vg<400 && mousePressed == true){
      //background(200);
      bs2 += 1;
      endsc = tscore;
   }
   if(vg>500)vg = -100;
   if(bs>1)fail();
   if(bs2>10)fail();
}