PImage back;
PImage back1;
PImage back2;
PImage back3;
PImage back4;
PImage back5;
PImage back6;
PImage back7;
PImage building;
PImage building1;
PImage tower;
PImage curse;
PImage sky;
PImage car1;
PImage car2;
PImage car3;
PImage car4;
PImage car5;
PImage car6;
PImage tree;
PImage tree1;
PImage win1;
PImage win2;
PImage win3;
PImage win4;
PImage win5;
PImage win6;
PImage vil1;
PImage vil2;
PImage vil3;
PImage vil4;
PImage vil5;
PImage vil6;
PImage vil7;
PImage vil8;
PImage vil9;
PImage vil10;
PImage vil11;
PImage vil12;
PImage vil13;
PImage vil14;
PImage vil15;
PImage vil16;
PImage vil17;
PImage vil18;
PFont style;
int c=0;
int k=0;
int z1=0,z2=0,z3=0,z4=0,z5=0,z6=0;
float he=0;
float z;
float x,y;
int e=225;
int f=425;
int g=550;
int h=675;
int l1=500;
int l2=400;
int l3=300;
int l4=200;
int l5=100;
int l6=0;
int l7=-100;
float n1=0,n2=0,n3=0,n4=0,n5=0,n6=0,n7=0;
float o1=0,o2=0,o3=0,o4=0,o5=0,o6=0,o7=0;
float m1=300,m2=300,m3=300,m4=300,m5=300,m6=300,m7=300;
int a1=900;
int a2=1000;
int a3=1100;
int a4=1200;
int a5=1300;
int a6=1400;
int a7=1500;
float b1=300,b2=300,b3=300,b4=300,b5=300,b6=300,b7=300;
float c1=0,c2=0,c3=0,c4=0,c5=0,c6=0,c7=0;
float d1=0,d2=0,d3=0,d4=0,d5=0,d6=0,d7=0;
float k1=300,k2=300;
float h1=3,h2=3;
float w1=0.5,w2=0.5;
float e1=0.75,e2=0.75;
float movcar=random(609,750),s1=650,s2=300,s3=50,s4=50,r1=4,r2=1,r3;
int car=1;
void setup()
{
   size(1900,700);
   back=loadImage("back.jpg");
   back1=loadImage("back1.jpg");
   back2=loadImage("back2.jpg");
   back3=loadImage("back3.jpg");
   curse=loadImage("curse.png");
   back4=loadImage("back4.jpg");
   back5=loadImage("back5.jpg");
   back6=loadImage("back6.jpg");
   back7=loadImage("back7.jpg");
   tower=loadImage("tower.png");
   building=loadImage("building.png");
   building1=loadImage("building1.png");
   sky=loadImage("sky.jpg");
   car1=loadImage("car1.png");
   car2=loadImage("car2.png");
   car3=loadImage("car3.png");
   car4=loadImage("car4.png");
   car5=loadImage("car5.png");
   car6=loadImage("car6.png");
   tree=loadImage("tree.png");
   tree1=loadImage("tree1.png");
   win1=loadImage("win1.png");
   win2=loadImage("win2.png");
   win3=loadImage("win3.png");
   win4=loadImage("win4.png");
   win5=loadImage("win5.png");
   win6=loadImage("win6.png");
   vil1=loadImage("vil1.png");
   vil2=loadImage("vil2.png");
   vil3=loadImage("vil3.png");
   vil4=loadImage("vil4.png");
   vil5=loadImage("vil5.png");
   vil6=loadImage("vil6.png");
   vil7=loadImage("vil7.png");
   vil8=loadImage("vil8.png");
   vil9=loadImage("vil9.png");
   vil10=loadImage("vil10.png");
   vil11=loadImage("vil11.png");
   vil12=loadImage("vil12.png");
   vil13=loadImage("vil13.png");
   vil14=loadImage("vil14.png");
   vil15=loadImage("vil15.png");
   vil16=loadImage("vil16.png");
   vil17=loadImage("vil17.png");
   vil18=loadImage("vil18.png");
   noCursor();
}
void draw()
{
   float a = mouseX;
   float b = mouseY;
   frameRate(100000);
   if(millis()<7000)
   {
     image(back,0,0);
     image(back,0,0,width,height);
     style=loadFont("VinerHandITC-150.vlw");
     textFont(style,150);
     fill(255);
     text("WELCOME",300,200);
     text("TO",600,400);
     text("CAR RACING",250,600);
   }
   if(millis()>7000 && millis()<13000)
   {
     image(back1,0,0);
     image(back1,0,0,width,height);
     style=loadFont("ComicSansMS-150.vlw");
     textFont(style,150);
     fill(255);
     text("MADE BY",400,250);
     fill(255);
     text("SHIVAM",415,500);
   }
   if(millis()>13000 && c==0)
   {
         image(back2,0,0);
         image(back2,0,0,width,height);
         style=loadFont("BellMTItalic-100.vlw");
         textFont(style,100);
         fill(0);
         text("PLAY",550,200);
         fill(0);
         text("EXIT",550,400);
         if(mousePressed==true)
         {
             x=mouseX;
             y=mouseY;
             z=millis();
             c=1;
             //z=millis();
         }
         else
         {
           c=0;
         }
   }
   if((x>300 && x<1000) && (y>100 && y<250) && c==1)
   {
       image(back3,0,0);
       image(back3,0,0,width,height);
       style=loadFont("AngsanaNew-BoldItalic-150.vlw");
       textFont(style,150);
       fill(255,0,0);
       text("GAME WILL",400,200);
       fill(200);
       text("START IN",425,400);
       fill(255);
       text("5 SECONDS",425,600);
   }
   if((x>300 && x<1400) && (y>300 && y<450) && c==1)
   { 
      exit();
   }
   if(z<millis()-5200&&c==1)
   {
      c=2; 
   }
   if((z<millis()-5000)&&c==2)
   { 
      image(back4,0,0);
      image(back4,0,0,width,height);
      style=loadFont("BodoniMT-50.vlw");
      textFont(style,50);
      fill(0);
      text("CHOOSE YOUR CAR",50,50);
      // text("1",50,1500);
      imageMode(CORNER);
      image(car1,100,60,500,200);
      imageMode(CORNER);
      image(car2,100,250,500,250);
      imageMode(CORNER);
      image(car3,100,500,500,200);
      imageMode(CORNER);
      image(car4,800,50,500,300);
      imageMode(CORNER);
      image(car5,800,250,500,250);
      imageMode(CORNER);
      image(car6,800,500,500,200);
      if(mousePressed == true)
      {
         x=mouseX;
         y=mouseY;
         c=3;
      }
   }
   if(c==3)
   {
      if((x>50 && x<600) && (y>60 && y<200))
      {
          image(back5,0,0);
          image(back5,0,0, width ,height);
          style=loadFont("BrowalliaNew-Italic-150.vlw");
          textFont(style,150);
          fill(255);
          text("YOU HAVE SELECTED",150,150);
          imageMode(CORNER);
          image(car1,200,200,1000,500);
          z1=1;
          textSize(50);
          fill(255);
          text("START",1200,650);
          if(mousePressed == true)
          {
             x=mouseX;
             y=mouseY;
             if((x>1100 && x<1400) && (y>600 && y<700))
             {
                c=4; 
                z=millis();
             }
          }
      }
      if((x>50 && x<550) && (y>250 && y<500))
      {
          image(back5,0,0);
          image(back5,0,0, width ,height);
          style=loadFont("BrowalliaNew-Italic-150.vlw");
          textFont(style,150);
          fill(255);
          text("YOU HAVE SELECTED",150,150);
          imageMode(CORNER);
          image(car2,200,200,1000,500);
          z2=2;
          textSize(50);
          fill(255);
          text("START",1200,650);
          if(mousePressed == true)
          {
             x=mouseX;
             y=mouseY;
             if((x>1100 && x<1400) && (y>600 && y<700))
             {
                c=4;
                z=millis();
             }
          }
      }
      if((x>50 && x<550) && (y>500 && y<700))
      {
          image(back5,0,0);
          image(back5,0,0, width ,height);
          style=loadFont("BrowalliaNew-Italic-150.vlw");
          textFont(style,150);
          fill(255);
          text("YOU HAVE SELECTED",150,150);
          imageMode(CORNER);
          image(car3,200,200,1000,500);
          z3=3;
          textSize(50);
          fill(255);
          text("START",1200,650);
          if(mousePressed == true)
          {
             x=mouseX;
             y=mouseY;
             if((x>1100 && x<1400) && (y>600 && y<700))
             {
                c=4; 
                z=millis();
             }
          }
      }
      if((x>750 && x<1400) && (y>50 && y<350))
      {
          image(back5,0,0);
          image(back5,0,0, width ,height);
          style=loadFont("BrowalliaNew-Italic-150.vlw");
          textFont(style,150);
          fill(255);
          text("YOU HAVE SELECTED",150,150);
          imageMode(CORNER);
          image(car4,200,200,1000,500);
          z4=4;
          textSize(50);
          fill(255);
          text("START",1200,650);
          if(mousePressed == true)
          {
             x=mouseX;
             y=mouseY;
             if((x>1100 && x<1400) && (y>600 && y<700))
             {
                c=4; 
                z=millis();
             }
          }
      }
      if((x>750 && x<1400) && (y>250 && y<500))
      {
          image(back5,0,0);
          image(back5,0,0, width ,height);
          style=loadFont("BrowalliaNew-Italic-150.vlw");
          textFont(style,150);
          fill(255);
          text("YOU HAVE SELECTED",150,150);
          imageMode(CORNER);
          image(car5,200,200,1000,500);
          z5=5;
          textSize(50);
          fill(255);
          text("START",1200,650);
          if(mousePressed == true)
          {
             x=mouseX;
             y=mouseY;
             if((x>1100 && x<1400) && (y>600 && y<700))
             {
                c=4; 
                z=millis();
             }
          }
      }
      if((x>750 && x<1400) && (y>500 && y<700))
      {
          image(back5,0,0);
          image(back5,0,0, width ,height);
          style=loadFont("BrowalliaNew-Italic-150.vlw");
          textFont(style,150);
          fill(255);
          text("YOU HAVE SELECTED",150,150);
          imageMode(CORNER);
          image(car6,200,200,1000,500);
          z6=6;
          textSize(50);
          fill(255);
          text("START",1200,650);
          if(mousePressed == true)
          {
             x=mouseX;
             y=mouseY;
             if((x>1100 && x<1400) && (y>600 && y<700))
             {
                c=4; 
                z=millis();
             }
          }
      }
   }
   if(c==4)
   {
      image(back6,0,0);
      image(back6,0,0,width,height);
      textSize(200);
      fill(0);
      text("LEVEL  1",400,350);
      if(z<millis()-500)
       {
         c=5;
         he=millis();
       }
   }
   if(c==5)
   {
      //he=(3/7)*f-900/7;
      image(sky,0,0);
      image(sky,0,0,1400,300);
      imageMode(CORNER);
      image(back7,0,300,width,height);
      imageMode(CORNER);
      image(tower,650,300-r1,r2,r1);
      r1=r1+0.4;
      r2=r2+0.1;
      c=5;
      fill(255);
      noStroke();
      beginShape();
      vertex(595,300);
      vertex(805,300);
      vertex(1225,700);
      vertex(175,700);
      endShape();
      fill(100);
      noStroke();
      beginShape();
      vertex(600,300);
      vertex(800,300);
      vertex(1190,700);
      vertex(210,700);
      endShape();
      if(he<millis())
      {
        m1 = m1 +20;
        image(tree,l1,m1,o1,n1);
        n1=n1+20;
        l1=l1-45;
        o1=o1+10;
      }
      if(he<millis()-1000)
      {
        m2 = m2 +20;
        image(tree,l2,m2,o2,n2);
        n2=n2+20;
        l2=l2-45;
        o2=o2+10;
      }
      if(he<millis()-2000)
      {
        m3 = m3 +20;
        image(tree,l3,m3,o3,n3);
        n3=n3+20;
        l3=l3-45;
        o3=o3+10;
      }
      if(he<millis()-3000)
      {
        m4 = m4 +20;
        image(tree,l4,m4,o4,n4);
        n4=n4+20;
        l4=l4-45;
        o4=o4+10;
      }
      if(he<millis()-4000)
      {
        m5 = m5 +20;
        image(tree,l5,m5,o5,n5);
        n5=n5+20;
        l5=l5-45;
        o5=o5+10;
      }
      if(he<millis()-5000)
      {
        m6 = m6 +20;
        image(tree,l6,m6,o6,n6);
        n6=n6+20;
        l6=l6-45;
        o6=o6+10;
      }
      if(he<millis()-6000)
      {
        m7 = m7 +20;
        image(tree,l7,m7,o7,n7);
        n7=n7+20;
        l7=l7-45;
        o7=o7+10;
      }
      if(l1<= -200)
      {
        l1=500;
        n1=10;
        m1=300;
        o1=20;
      }
      if(l2<= -200)
      {
        l2=500;
        n2=10;
        m2=300;
        o2=20;
      }
      if(l3<= -200)
      {
        l3=500;
        n3=10;
        m3=300;
        o3=20;
      }
      if(l4<= -200)
      {
        l4=500;
        n4=10;
        m4=300;
        o4=20;
      }
      if(l5<= -200)
      {
        l5=500;
        n5=10;
        m5=300;
        o5=20;
      }
      if(l6<= -200)
      {
        l6=500;
        n6=10;
        m6=300;
        o6=20;
      }
      if(l7<= -200)
      {
        l7=500;
        n7=10;
        m7=300;
        o7=20;
      }
      
      if(he<millis())
      {
        b1 = b1 +20;
        image(tree,a1,b1,c1,d1);
        d1=d1+20;
        a1=a1+45;
        c1=c1+10;
      }
      if(he<millis()-1000)
      {
        b2 = b2 +20;
        image(tree,a2,b2,c2,d2);
        d2=d2+20;
        a2=a2+45;
        c2=c2+10;
      }
      if(he<millis()-2000)
      {
        b3 = b3 +20;
        image(tree,a3,b3,c3,d3);
        d3=d3+20;
        a3=a3+45;
        c3=c3+10;
      }
      if(he<millis()-3000)
      {
        b4 = b4 +20;
        image(tree,a4,b4,c4,d4);
        d4=d4+20;
        a4=a4+45;
        c4=c4+10;
      }
      if(he<millis()-4000)
      {
        b5 = b5 +20;
        image(tree,a5,b5,c5,d5);
        d5=d5+20;
        a5=a5+45;
        c5=c5+10;
      }
      if(he<millis()-5000)
      {
        b6 = b6 +20;
        image(tree,a6,b6,c6,d6);
        d6=d6+20;
        a6=a6+45;
        c6=c6+10;
      }
      if(he<millis()-6000)
      {
        b7 = b7 +20;
        image(tree,a7,b7,c7,d7);
        d7=d7+20;
        a7=a7+45;
        c7=c7+10;
      }
      if(a1>= 1500)
      {
        a1=900;
        d1=10;
        b1=300;
        c1=20;
      }
      if(a2>= 1600)
      {
        a2=900;
        d2=10;
        b2=300;
        c2=20;
      }
      if(a3>= 1500)
      {
        a3=900;
        d3=10;
        b3=300;
        c3=20;
      }
      if(a4>= 1500)
      {
        a4=900;
        d4=10;
        b4=300;
        c4=20;
      }
      if(a5>= 1500)
      {
        a5=900;
        d5=10;
        b5=300;
        c5=20;
      }
      if(a6>= 1500)
      {
        a6=900;
        d6=10;
        b6=300;
        c6=20;
      }
      if(a7>= 1500)
      {
        a7=900;
        d7=10;
        b7=300;
        c7=20;
      }
      if(he<millis())
      {
         fill(255);
         noStroke();
         beginShape();
         vertex(700-w1,k1);
         vertex(700+w1,k1);
         vertex(700+e1,k1+h1);
         vertex(700-e1,k1+h1);
         endShape();
         w1=w1+0.5;
         e1=e1+0.75;
         k1=k1+20;
         h1=h1+4;
      }
      if(he<millis()-1800)
      {
         fill(255);
         beginShape();
         noStroke();
         vertex(700-w2,k2);
         vertex(700+w2,k2);
         vertex(700+e2,k2+h2);
         vertex(700-e2,k2+h2);
         endShape();
         w2=w2+0.5;
         e2=e2+0.75;
         k2=k2+20;
         h2=h2+4;
      }
      if(k1==700)
      {
         k1=300;
         h1=0;
         w1=0.5;
         e1=0.75;
      }
      if(k2==700)
      {
         k2=300;
         h2=0;
         w2=0.5;
         e2=0.75;
      }
      if(car==1)
      {
        if(movcar>=625)
        {
          movcar=movcar+2;
          imageMode(CORNER);
          image(vil1,movcar,s2,s3,s4);
          s2=s2+5;
          s3=s3+1.5;
          s4=s4+2;
        }
        else
        {
          movcar=movcar-5;
          imageMode(CORNER);
          image(vil1,movcar,s2,s3,s4);
          s2=s2+5;
          s3=s3+1.5;
          s4=s4+2;
        }
        if(s2==700)
        { 
           s2=300;
           s3=50;
           s4=50;
           movcar = random(609,750);
           s1=millis();
           car=2;
          // car=2;
        }   
      }
      if(s1<millis()-2000 && car==2)
      {
        if(car==2)
        {
          if(movcar>=625)
          {
            movcar=movcar+2;
            imageMode(CORNER);
            image(vil2,movcar,s2,s3,s4);
            s2=s2+5;
            s3=s3+1.5;
            s4=s4+2;
          }
          else
          {
            movcar=movcar-5;
            imageMode(CORNER);
            image(vil2,movcar,s2,s3,s4);
            s2=s2+5;
            s3=s3+1.5;
            s4=s4+2;
          }
          if(s2==700)
          { 
            s2=300;
            s3=50;
            s4=50;
            movcar = random(609,750);
            s1=millis();
            car=3;
          }   
        }
      }
      if(s1<millis()-2000 && car==3)
      {
        if(car==3)
        {
          if(movcar>=625)
          {
            movcar=movcar+2;
            imageMode(CORNER);
            image(vil3,movcar,s2,s3,s4);
            s2=s2+5;
            s3=s3+1.5;
            s4=s4+2;
          }
          else
          {
            movcar=movcar-5;
            imageMode(CORNER);
            image(vil3,movcar,s2,s3,s4);
            s2=s2+5;
            s3=s3+1.5;
            s4=s4+2;
          }
          if(s2==700)
          { 
            s2=300;
            s3=50;
            s4=50;
            movcar = random(609,750);
            s1=millis();
            car=4;
          }   
        }
      }
      if(s1<millis()-2000 && car==4)
      {
        if(car==4)
        {
          if(movcar>=625)
          {
            movcar=movcar+2;
            imageMode(CORNER);
            image(vil4,movcar,s2,s3,s4);
            s2=s2+5;
            s3=s3+1.5;
            s4=s4+2;
          }
          else
          {
            movcar=movcar-5;
            imageMode(CORNER);
            image(vil4,movcar,s2,s3,s4);
            s2=s2+5;
            s3=s3+1.5;
            s4=s4+2;
          }
          if(s2==700)
          { 
            s2=300;
            s3=50;
            s4=50;
            movcar = random(609,750);
            s1=millis();
            car=5;
          }   
        }
      }
      if(s1<millis()-2000 && car==5)
      {
        if(car==5)
        {
          if(movcar>=625)
          {
            movcar=movcar+2;
            imageMode(CORNER);
            image(vil5,movcar,s2,s3,s4);
            s2=s2+5;
            s3=s3+1.5;
            s4=s4+2;
          }
          else
          {
            movcar=movcar-5;
            imageMode(CORNER);
            image(vil5,movcar,s2,s3,s4);
            s2=s2+5;
            s3=s3+1.5;
            s4=s4+2;
          }
          if(s2==700)
          { 
            s2=300;
            s3=50;
            s4=50;
            movcar = random(609,750);
            s1=millis();
            car=6;
          }   
        }
      }
      if(s1<millis()-2000 && car==6)
      {
        if(car==6)
        {
          if(movcar>=625)
          {
            movcar=movcar+2;
            imageMode(CORNER);
            image(vil6,movcar,s2,s3,s4);
            s2=s2+5;
            s3=s3+1.5;
            s4=s4+2;
          }
          else
          {
            movcar=movcar-5;
            imageMode(CORNER);
            image(vil6,movcar,s2,s3,s4);
            s2=s2+5;
            s3=s3+1.5;
            s4=s4+2;
          }
          if(s2==700)
          { 
            s2=300;
            s3=50;
            s4=50;
            movcar = random(609,750);
            s1=millis();
            car=7;
          }   
        }
      }
      if(s1<millis()-2000 && car==7)
      {
        if(car==7)
        {
          if(movcar>=625)
          {
            movcar=movcar+2;
            imageMode(CORNER);
            image(vil7,movcar,s2,s3,s4);
            s2=s2+5;
            s3=s3+1.5;
            s4=s4+2;
          }
          else
          {
            movcar=movcar-5;
            imageMode(CORNER);
            image(vil7,movcar,s2,s3,s4);
            s2=s2+5;
            s3=s3+1.5;
            s4=s4+2;
          }
          if(s2==700)
          { 
            s2=300;
            s3=50;
            s4=50;
            movcar = random(609,750);
            s1=millis();
            car=8;
          }   
        }
      }
      if(s1<millis()-2000 && car==8)
      {
        if(car==8)
        {
          if(movcar>=625)
          {
            movcar=movcar+2;
            imageMode(CORNER);
            image(vil8,movcar,s2,s3,s4);
            s2=s2+5;
            s3=s3+1.5;
            s4=s4+2;
          }
          else
          {
            movcar=movcar-5;
            imageMode(CORNER);
            image(vil8,movcar,s2,s3,s4);
            s2=s2+5;
            s3=s3+1.5;
            s4=s4+2;
          }
          if(s2==700)
          { 
            s2=300;
            s3=50;
            s4=50;
            movcar = random(609,750);
            s1=millis();
            car=9;
          }   
        }
      }
      if(s1<millis()-2000 && car==9)
      {
        if(car==9)
        {
          if(movcar>=625)
          {
            movcar=movcar+2;
            imageMode(CORNER);
            image(vil9,movcar,s2,s3,s4);
            s2=s2+5;
            s3=s3+1.5;
            s4=s4+2;
          }
          else
          {
            movcar=movcar-5;
            imageMode(CORNER);
            image(vil9,movcar,s2,s3,s4);
            s2=s2+5;
            s3=s3+1.5;
            s4=s4+2;
          }
          if(s2==700)
          { 
            s2=300;
            s3=50;
            s4=50;
            movcar = random(609,750);
            s1=millis();
            car=10;
          }   
        }
      }
      if(car==10 && s1<millis()-2000)
      {
        if(car==10)
        {
          if(movcar>=625)
          {
            movcar=movcar+2;
            imageMode(CORNER);
            image(vil10,movcar,s2,s3,s4);
            s2=s2+5;
            s3=s3+1.5;
            s4=s4+2;
          }
          else
          {
            movcar=movcar-5;
            imageMode(CORNER);
            image(vil10,movcar,s2,s3,s4);
            s2=s2+5;
            s3=s3+1.5;
            s4=s4+2;
          }
          if(s2==700)
          { 
             s2=300;
             s3=50;
             s4=50;
             movcar = random(609,750);
             s1=millis();
             car=11;
          }   
        }
      }
      if(s1<millis()-2000 && car==11)
      {
        if(car==11)
        {
          if(movcar>=625)
          {
            movcar=movcar+2;
            imageMode(CORNER);
            image(vil11,movcar,s2,s3,s4);
            s2=s2+5;
            s3=s3+1.5;
            s4=s4+2;
          }
          else
          {
            movcar=movcar-5;
            imageMode(CORNER);
            image(vil11,movcar,s2,s3,s4);
            s2=s2+5;
            s3=s3+1.5;
            s4=s4+2;
          }
          if(s2==700)
          { 
            s2=300;
            s3=50;
            s4=50;
            movcar = random(609,750);
            s1=millis();
            car=12;
          }   
        }
      }
      if(car==12)
        {
          if(movcar>=625)
          {
            movcar=movcar+2;
            imageMode(CORNER);
            image(vil12,movcar,s2,s3,s4);
            s2=s2+5;
            s3=s3+1.5;
            s4=s4+2;
          }
          else
          {
            movcar=movcar-5;
            imageMode(CORNER);
            image(vil12,movcar,s2,s3,s4);
            s2=s2+5;
            s3=s3+1.5;
            s4=s4+2;
          }
          if(s2==700)
          { 
            s2=300;
            s3=50;
            s4=50;
            movcar = random(609,750);
            s1=millis();
            car=13;
          }   
        }
      }
      if(s1<millis()-2000 && car==13)
      {
        if(car==13)
        {
          if(movcar>=625)
          {
            movcar=movcar+2;
            imageMode(CORNER);
            image(vil13,movcar,s2,s3,s4);
            s2=s2+5;
            s3=s3+1.5;
            s4=s4+2;
          }
          else
          {
            movcar=movcar-5;
            imageMode(CORNER);
            image(vil13,movcar,s2,s3,s4);
            s2=s2+5;
            s3=s3+1.5;
            s4=s4+2;
          }
          if(s2==700)
          { 
            s2=300;
            s3=50;
            s4=50;
            movcar = random(609,750);
            s1=millis();
            car=14;
          }   
        }
      }
      if(s1<millis()-2000 && car==14)
      {
        if(car==14)
        {
          if(movcar>=625)
          {
            movcar=movcar+2;
            imageMode(CORNER);
            image(vil14,movcar,s2,s3,s4);
            s2=s2+5;
            s3=s3+1.5;
            s4=s4+2;
          }
          else
          {
            movcar=movcar-5;
            imageMode(CORNER);
            image(vil14,movcar,s2,s3,s4);
            s2=s2+5;
            s3=s3+1.5;
            s4=s4+2;
          }
          if(s2==700)
          { 
            s2=300;
            s3=50;
            s4=50;
            movcar = random(609,750);
            s1=millis();
            car=15;
          }   
        }
      }
      if(s1<millis()-2000 && car==15)
      {
        if(car==15)
        {
          if(movcar>=625)
          {
            movcar=movcar+2;
            imageMode(CORNER);
            image(vil15,movcar,s2,s3,s4);
            s2=s2+5;
            s3=s3+1.5;
            s4=s4+2;
          }
          else
          {
            movcar=movcar-5;
            imageMode(CORNER);
            image(vil15,movcar,s2,s3,s4);
            s2=s2+5;
            s3=s3+1.5;
            s4=s4+2;
          }
          if(s2==700)
          { 
            s2=300;
            s3=50;
            s4=50;
            movcar = random(609,750);
            s1=millis();
            car=16;
          }   
        }
      }
      if(s1<millis()-2000 && car==16)
      {
        if(car==16)
        {
          if(movcar>=625)
          {
            movcar=movcar+2;
            imageMode(CORNER);
            image(vil16,movcar,s2,s3,s4);
            s2=s2+5;
            s3=s3+1.5;
            s4=s4+2;
          }
          else
          {
            movcar=movcar-5;
            imageMode(CORNER);
            image(vil16,movcar,s2,s3,s4);
            s2=s2+5;
            s3=s3+1.5;
            s4=s4+2;
          }
          if(s2==700)
          { 
            s2=300;
            s3=50;
            s4=50;
            movcar = random(609,750);
            s1=millis();
            car=17;
          }   
        }
      }
      if(s1<millis()-2000 && car==17)
      {
        if(car==17)
        {
          if(movcar>=625)
          {
            movcar=movcar+2;
            imageMode(CORNER);
            image(vil17,movcar,s2,s3,s4);
            s2=s2+5;
            s3=s3+1.5;
            s4=s4+2;
          }
          else
          {
            movcar=movcar-5;
            imageMode(CORNER);
            image(vil17,movcar,s2,s3,s4);
            s2=s2+5;
            s3=s3+1.5;
            s4=s4+2;
          }
          if(s2==700)
          { 
            s2=300;
            s3=50;
            s4=50;
            movcar = random(609,750);
            s1=millis();
            car=18;
          }   
        }
      }
      if(s1<millis()-2000 && car==18)
      {
        if(car==18)
        {
          if(movcar>=625)
          {
            movcar=movcar+2;
            imageMode(CORNER);
            image(vil8,movcar,s2,s3,s4);
            s2=s2+5;
            s3=s3+1.5;
            s4=s4+2;
          }
          else
          {
            movcar=movcar-5;
            imageMode(CORNER);
            image(vil18,movcar,s2,s3,s4);
            s2=s2+5;
            s3=s3+1.5;
            s4=s4+2;
          }   
        }
      }
   
   imageMode(CORNER);
   image(curse,a,b,80,80);
}