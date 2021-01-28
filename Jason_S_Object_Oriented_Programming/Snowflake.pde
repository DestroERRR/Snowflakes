class Snowflake {
 //What every class needs
 //1. Instance variables: the data that each snowflake needs to keep track of.
 float x, y, size, speed; 
 
 //2. Constructor(s): Initializes the instance variables.
 //Rules for Constructors: no return type (void), name matches class 
 Snowflake() {
x = random(0,width);
y = random(0,height);
size = random(3,10);
speed = size; //Bigger snowflake will go faster, smaller will go slower 

 }
 
 //3. Behaviour Functions: Functions that describe how snowflakes act and look.
 
 void act(){
y = y + speed;
if (y > height+size){
 y = 0;
 x = random(0,width);
}
   
 }
  
 void show(){
   rect(x,y,size,size);
    
 }
 
  
  
  
  
  
}
