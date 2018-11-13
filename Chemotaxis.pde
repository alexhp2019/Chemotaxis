void setup()
 {
  size (300,300);
  frameRate(20);
 }   
 void draw()   
 {    
     
 }  
 class Bacteria    
 { 
   int myX = 150;
   int myY = 150;
   int myColor = 250;
   void move()
   {
    if (Math.random()< 0.5)
    {
      myX++;   
    }
    else 
    {
     myX--;
    }
    if (Math.random()< 0.5)
    {
      myY++;
    }
    else
    {
      myY--;
    }    
   }
   void show()
   {
     ellipse(myX,myY,30,30);
   }
 } 
 
