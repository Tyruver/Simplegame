int vr = -50;
int vr2 = -120;
int vr3 = -80;
int vr4 = -190;
int postx = 40;
int pr2 = 0;
int speed = 2;

int score = 0;
void game(){
   background(120,95,60);
   fill(120,90,110);
   rect(mouseX,379,50,50);
   noFill();
   fill(60,30,120);
   rect(30,vr,50,50);
   rect(180,vr2,50,50);
   rect(270,vr3,50,50);
   rect(90,vr4,50,50);
   noFill();
   vr += speed;
   vr2 += speed;
   vr3 += speed;
   vr4 += speed;
   if(vr>500){
      vr=-50;
      score += 1;
   }
   if(vr2>500){
      vr2 = -125;
      score += 1;
   }
   if(vr3>500){
      vr3 = - 85;
      score +=1;
   }
   if(vr4>500){
      
      vr4 = - 190;
      score +=1;
   }
   
   fill(180);
   rect(0,450,700,300);
   fill(200,0,0);
   textSize(40);
   text(score,10,490);
   noFill();
   fill(90);
   textSize(40);
   text("score",postx,490);
   noFill();
   if(score>9)postx = 60;
   if(score>99)postx =80;
   fill(200);
   rect(250,459,30,30);
   noFill();
   if(score>15)speed = 4;
   if(score>25)speed = 8;
   if(score>40)speed = 10;
   if(mousePressed == true && mouseX > 248 && mouseX < 291 && mouseY > 458 && mouseY < 492){
      endsc = score;
      pr2 += 2;
      pr = 0;
      pr2 = 0;
      vr = -50;
      vr2 = -120;
      vr3 = -80;
      pr3 = 0;
   }
   if(pr2>1)meny();
   //if(score>123)meny();
}