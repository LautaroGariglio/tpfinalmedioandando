import ddf.minim.*;

// Navegador //
int i,j,n;

Aventura Aven;
void setup(){
  size(1024, 768);
  Aven= new Aventura();
}
void draw(){
 Aven.Estados();
 
}
void mousePressed(){
 Aven.Clickeado();
}
