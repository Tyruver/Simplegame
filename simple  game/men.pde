int pr = 0;
int pr3 = 0;
int endsc = 0;
int twosc = 0;
int pose = 50;
int pr6 = 0;

int sny = -20;
int sny1 = -400;
int sny2 = -340;
int sny3 = -90;
int sny4 = -600;
int sny5 = -780;

void meny(){
   //background(50,120,70);
   //clasic background
   background(190);
   //winter background
   fill(99);
   textSize(40);
   text(endsc,20,450);
   noFill();
   noFill();
   if(endsc>9)pose = 70;
   if(endsc>99)pose = 100;
   fill(90);
   textSize(40);
   text("you records",pose,450);
   noFill();
   fill(120);
   rect(10,10,300,100);
   noFill();
   fill(100,20,120);
   textSize(40);
   text("simple game",30,70);
   noFill();
   fill(90);
   textSize(40);
   text(twosc,20,390);
   noFill();
   fill(255); 
   textSize(20); 
   text("v.0.1",250,490);
   fill(100,210,89);
   rect(10,150,300,100);
   noFill();
   fill(255);
   textSize(30);
   text("happy new ears",50,190);
   text("1season",50,230);
   noFill();
   fill(255);
   ellipse(15,sny,10,10);
   ellipse(60,sny1,10,10);
   ellipse(230,sny2,10,10);
   ellipse(300,sny3,10,10);
   ellipse(156,sny4,10,10);
   ellipse(270,sny5,10,10);
   noFill();
   fill(120,20,100);
   rect(20,280,120,50);
   noFill();
   fill(255);
   textSize(20);
   text("Start",50,310);
   noFill();
   fill(120,50,90);
   rect(180,280,100,50);
   noFill();
   fill(255);
   textSize(20);
   text("Soon",200,310);
   noFill();
   fill(255);
   textSize(40);
   text("Very soon",40,380);
   noFill();
   sny += 1;
   sny1 += 1;
   sny2 += 1;
   sny3 += 1;
   sny4 += 1;
   sny5 += 1;
   if(sny>500)sny = -20;
   if(sny1>500)sny1 = -400;
   if(sny2>500)sny2 = -340;
   if(sny3>500)sny3 = -90;
   if(sny4>500)sny4 = -600;
   if(sny5>500)sny5 = -780;
   if(mousePressed == true && mouseX > 10 && mouseX < 141 && mouseY >276 && mouseY < 340){
      pr += 2;
   }
   if(mousePressed == true && mouseX > 181 && mouseX < 282 && mouseY > 274 && mouseY < 334){
      pr3 += 2;
   }
   if(mousePressed == true && mouseX > 9 && mouseX < 313 && mouseY > 134 && mouseY < 256){
      pr6 += 2;
   }
   //if(pr3>1)game();
   if(pr>1)segame();
   if(pr6>1)seas();
   //if(pr>1)fail();
}