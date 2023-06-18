//Karina Saucedo, Legajo: 91530/4

int movimiento=100;
PImage Circulo;

void setup(){
size(800,400);
for(int i=0; i<10; i++ ){
  
float d= map (i,0,10,400,0);
float col= map(i,0,10,125,255);


ellipse(200,200,d,d);
}



background(180,178,178);
Circulo=loadImage("Circulo.jpeg");

println(frameCount);

}
void draw(){
  
movimiento=frameCount/10;
println(movimiento);
  
image(Circulo,20,18);

}
