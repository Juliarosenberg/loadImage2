//add loadImage2 code here
PImage img;
PImage head;

void setup(){
size(900,900);
img=loadImage("flower garden.jpg");
head=loadImage("butterfly.png");
}
void draw(){
image(img,0,0,900,900);
image(head,mouseX-120,mouseY-150,250,250);

save("julia.2coderefrence.png");


}
