int diametro = 200;
float radio = diametro / 2; 
float circunferencia = TWO_PI * diametro;

int centroHorizontal;
int centroVertical; 

void setup() {
  size(1000, 1000);
  centroHorizontal = width/2;
  centroVertical = height/2;
}
  
  void draw () {
  background (200, 140, 140);
  noStroke();
  
  translate (centroHorizontal, centroVertical);
 noFill ();
  
  //diametro
  stroke (10);
  line (-radio, 0, radio, 0);
  
  //radio 
  line (0, 0, 0, radio);
  
 //circulo
  stroke (100);
  circle (0, 0, diametro); 
}
