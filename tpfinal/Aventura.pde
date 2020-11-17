class Aventura{
// logica de estados , toda la pestaña principal


// Clase //
Juego Jueguito;
Botones Boton;
Pantallas Imagen;
// fuente // 
PFont font;
// variable estados


Aventura(){
  
  Jueguito = new Juego();
  Imagen = new Pantallas();
  Boton = new Botones();
  fill(0);
  font = loadFont("BookmanOldStyle-Bold-32.vlw");
  textFont(font);
  i = 0;
}
void Estados(){    
   if(n == 0){
    Imagen.mostrarPantalla(0);
    Boton.mostrarBotonD(11);
    Boton.mostrarBotonI(8);
 } else if (n == 1) {
    Imagen.mostrarPantalla(1);
    Imagen.mostrarCuadro(1);
    Boton.mostrarBotonD(10);
 } else if (n == 2) {
    Imagen.mostrarPantalla(2);
    Imagen.mostrarCuadro(1);
    Boton.mostrarBotonD(10);
 } else if (n == 3) {
    Imagen.mostrarPantalla(3);
    Imagen.mostrarCuadro(1);
    Boton.mostrarBotonD(1);
    Boton.mostrarBotonI(5);
 } else if (n == 4) {
    Imagen.mostrarPantalla(6);
    Imagen.mostrarCuadro(1);
    Boton.mostrarBotonD(3);
    Boton.mostrarBotonI(9);  
 } else if (n == 5) {
    Imagen.mostrarPantalla(7);
    Imagen.mostrarCuadro(1);
    Boton.mostrarBotonD(7);
    Boton.mostrarBotonI(8);
 } else if (n == 6) {
    Imagen.mostrarPantalla(8);
    Imagen.mostrarCuadro(1);
    Boton.mostrarBotonD(10);
 } else if (n == 7) {
    Imagen.mostrarPantalla(5);
    Imagen.mostrarCuadro(1);
    Boton.mostrarBotonD(10);
 } else if (n == 8) {
    Imagen.mostrarPantalla(6);
    Imagen.mostrarCuadro(1);
    Boton.mostrarBotonD(8);
 } else if (n == 9) {
    Imagen.mostrarPantalla(9);
    Imagen.mostrarCuadro(1);
    Boton.mostrarBotonD(10);   
 } else if (n == 10) {
    Imagen.mostrarPantalla(10);
    Imagen.mostrarCuadro(1);
    Boton.mostrarBotonD(10);
 } else if (n == 11) {
    Imagen.mostrarPantalla(1);   
    Boton.mostrarBotonD(0);
    Boton.mostrarBotonI(1);
 } else  if (n == 12) {
    Imagen.mostrarPantalla(0);
    Boton.mostrarBotonD(0);
    Boton.mostrarBotonI(8);
 } else  if (n == 13) {
    Imagen.mostrarPantalla(14);
    Boton.mostrarBotonD(0);
    Boton.mostrarBotonI(8);
 } else  if (n == 14) {
    Imagen.mostrarPantalla(11);    
    Boton.mostrarBotonD(1);
 } else  if (n == 15) {
    Imagen.mostrarPantalla(12);    
    Boton.mostrarBotonD(1);
    Boton.mostrarBotonI(1);
 } else if (n == 16) {
    Imagen.mostrarPantalla(13);
    Boton.mostrarBotonD(1);
    Boton.mostrarBotonI(1);
 }
  /* else if (N==17){
   Jueguito.Menu();
   }
   else if (N == 18){
   Jueguito.Arranca();
   Jueguito.Moverse();
   }
   else if (N == 19){
   Jueguito.Victoria();
   Boton.mostrarBotonD(0, xnormal1, ynormal, tx, ty);
   Boton.mostrarBotonI(8, xnormal2, ynormal, tx, ty);
   }
   else if (N == 20){
   Jueguito.Derrota();
   Boton.mostrarBotonD(10, xnormal1, ynormal, tx, ty);
    Boton.mostrarBotonI(0, xnormal2, ynormal, tx, ty);
   }*/
  
  
}
 void Clickeado(){
   //Jueguito.clickJugar();
   //Boton.clickBotonD( 0);
  if (n == 0) {
    Boton.clickBotonD(1);
    //Boton.clickSalir();
  } else if (n == 1) {
    Boton.clickBotonD( 2);
  } else if (n== 2) {
    Boton.clickBotonD( 3);
  } else if (n == 3) {
    Boton.clickBotonD( 6);
    Boton.clickBotonI( 4);
  } else if (n == 4) {
    Boton.clickBotonD( 5);
    Boton.clickBotonI( 5);
  } else if (n == 5) {
    Boton.clickBotonD( 20);
  } else if (n == 6) {
    Boton.clickBotonD( 7);
    Boton.clickBotonI( 8);
  } else if (n== 7) {
    Boton.clickBotonD( 9);
  } else if (n == 8) {
    Boton.clickBotonD( 20);
  } else if (n == 9) {
    Boton.clickBotonD( 10);
    Boton.clickBotonI( 11);
  } else if (n == 10) {
    Boton.clickBotonD( 17);
  } else if (n == 11) {
    Boton.clickBotonD( 15);
    Boton.clickBotonI( 12);
  } else if (n == 12) {
    Boton.clickBotonD( 13);
  } else if (n == 13) {
    Boton.clickBotonD( 14);
  } else if (n == 14) {
    Boton.clickBotonD( 22);
  } else if (n == 15) {
    Boton.clickBotonD( 17);
    Boton.clickBotonI(11);
  } else if (n == 16) {
    Boton.clickBotonD( 20);
  }  
  else if (n == 17) {
    Boton.clickBotonD( 18);
  }
    else if (n == 19) {
    Boton.clickBotonD( 20);
    Boton.clickBotonI(11);
  }
  else if (n == 20) {
    Boton.clickBotonD( 20);
    Boton.clickBotonI( 11);
  }
 }
}
