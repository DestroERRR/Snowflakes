/*
Programming 11 
Jason.S  Jan 28,2020
Object Oriented Programming

*/

//Snowflake myFlake;
//Snowflake myFlake2;
//When you make an object, you put "my" in it when it's part of a class
//instantiating an variable 

//But that above is not as effective as creating a loop to make new snowflakes so...

ArrayList<Snowflake> snowList;
//This is like making a list of snowflakes 


void setup(){
 size(800,800);
 noStroke();
 rectMode(CENTER);
 
 //myFlake = new Snowflake(); //That is our constructor 
  
  snowList = new ArrayList<Snowflake>();
  //So far there are no snowflakes but snowList.add( new Snowflake() ); will add snowflakes
  
  int i = 0;
  while(i<1000){ //Now you can make as many snowflakes as you want... Loops op
    snowList.add( new Snowflake() );
  //This is like adding new snowflakes to the list\
  //The first snowflake will be index 0 and then it'll go all the way to 999 because we always start at 0... 
  //
  i++;
 
  }

}


void draw(){
  background(0); 
  
  int i = 0;
  
  while( i < 1000){
  Snowflake mySnowflake =  snowList.get(i);
  mySnowflake.act();
  mySnowflake.show();
  
   i++; 
  }
  
  
 //myFlake.act();
// myFlake.show();


}
