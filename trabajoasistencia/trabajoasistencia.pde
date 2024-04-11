
 PVector coordenadas;
int rectaltura,rectancho,rectdistancia;

void setup(){
   size(440,420);
   rectdistancia = 20;
   rectancho= 40;
   rectaltura= 20;
   coordenadas= new PVector(rectdistancia,rectdistancia);
}

void draw(){
  background(10);
  fill(#C11010);
  stroke(#FCF32E);
  dibujarRec();
}

void dibujarRec(){
  for(float x=coordenadas.x;x<width;x+=(rectancho+rectdistancia)){
    for(float y=coordenadas.y;y<height;y+=(rectaltura+rectdistancia)){
      rect(x,y,rectancho,rectaltura);
    }
  }
}
 
