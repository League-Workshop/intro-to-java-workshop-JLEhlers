int x=449;
int y=561; 
int acceleration=5;
PImage catPic;
void draw(){
if(mousePressed){
println("Mouse’s x-position: " + mouseX + "\n" + "Mouse’s y-position: " + mouseY + "\n");}
 noStroke();
 ellipse(x,y,70,90);
 ellipse(x+180,y-18, 70,90);
if(keyPressed){
  y+=2*acceleration;
  x+=2*acceleration;
}
}
void keyPressed() {
                 x++;
y++;
}
void setup(){
size(1000,1000 );
catPic=loadImage("cat.jpg");
catPic.resize(width, height);
background(catPic);
fill(200,0,0);
}