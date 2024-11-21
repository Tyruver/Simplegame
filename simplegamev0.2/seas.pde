int sn = -20;
int sn1 = -400;
int sn2 = -340;
int sn3 = -90;
int sn4 = -600;
int sn5 = -780;

int by1 = 5;
int by2 = 10;

int pk = 0;

int psk = 0;
int px = 2;
int pskin = 2;
void seas(){
   background(120,100,90);
   fill(255);
   textSize(40);
   text("season 1",20,50);
   noFill();
   fill(120);
   rect(0,80,320,50);
   noFill();
   fill(255);
   textSize(39);
   text("Happy new ers ....",10,115);
   noFill();
   fill(100,20,60);
   rect(30,140,70,70);
   rect(30,230,70,70);
   rect(30,320,70,70);
   rect(30,410,70,70);
   noFill();
   fill(255);
   textSize(30);
   text(by1,150,180);
   text(by2,150,280);
   text("by",150,360);
   text("by",150,460);
   noFill();
   fill(255);
   ellipse(15,sn,10,10);
   ellipse(60,sn1,10,10);
   ellipse(230,sn2,10,10);
   ellipse(300,sn3,10,10);
   ellipse(156,sn4,10,10);
   ellipse(270,sn5,10,10);
   noFill();
   fill(400,120,20);
   ellipse(60,170,30,30);
   noFill();
   fill(255);
   textSize(40);
   text("skin or.",190,190);
   noFill();
   fill(255);
   textSize(30);
   text("X2",50,280);
   noFill();
   fill(255);
   textSize(30);
   text("X2 score",190,280);
   noFill();
   fill(255);
   rect(230,20,50,50);
   noFill();
   fill(120,50,20);
   textSize(40);
   text("<",245,55);
   noFill();
   sn += 1;
   sn1 += 1;
   sn2 += 1;
   sn3 += 1;
   sn4 += 1;
   sn5 += 1;
   if(sn>500)sny = -20;
   if(sn1>500)sny1 = -400;
   if(sn2>500)sny2 = -340;
   if(sn3>500)sny3 = -90;
   if(sn4>500)sny4 = -600;
   if(sn5>500)sny5 = -780;
   if(mousePressed == true && mouseX > 10 && mouseX < 313 && mouseY >10 && mouseY < 114){
      pr6 = 0;
      meny();
   }
   if(mousePressed == true && mouseX > 20 && mouseX < 111 && mouseY > 140 && mouseY < 208){
      endsc == endsc - pskin;
      if(tscore>0.9){
         psk += 2;
      }
   }
   if(mousePressed == true && mouseX > 25 && mouseX < 107 && mouseY > 230 && mouseY < 302){
      //pk += 2;
      endsc == endsc - px;
      if(endsc>3)pk += 2;
   }
   if(psk>1){
      r = 400;
      b = 20;
      g = 120;
   }
   if(pk>1){
      endsc += 0.1;
   }
   if(endsc<0)endsk = 0;
}