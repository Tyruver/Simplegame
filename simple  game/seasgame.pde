int vg = -100;
int bs = 0;
int bs2 = 0;

float tscore = 0;
void segame(){
   background(120);
   fill(100,20,90);
   rect(0,350,400,50);
   noFill();
   fill(255);
   ellipse(100,vg,50,50);
   noFill();
   vg += 2;
   //debager 
   fill(255);
   textSize(40);
   text(tscore,10,40);
   text(vg,10,100);
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
   }
   if(vg>500)vg = -100;
   if(bs>1)fail();
   if(bs2>10)fail();
}