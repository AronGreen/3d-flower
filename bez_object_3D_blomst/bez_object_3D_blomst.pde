
// Jeg har lavet et program som gør det let at lave bezierlinier
// ud fra to koncentriske cirkler.
// Den virker ved at beregne z og y koordinater på en indre
// cirkel og en ydre og sætte dem ind i en bezier(); funktion.
// Vælg to vinkler, et start- og et slutpunkt på cirklerne.

// Først skal objekt variablen erklæres.
// Skriv EZBez variabelNavn
EZBez myBez1;
EZBez myBez2;
EZBez myBez3;
EZBez myBez4;
EZBez myBez5;
EZBez myBez6;

int inner = 20;
int outer = 200;
int zOne = 70;
int zTwo = 100;
//float rotation = (0.5);

void setup()  {
  size(500,500,P3D);
  
  // Herefter skal objektet initialiseres.
  // Ved at skrive 
  // variabelNavn = new EZBez(6 informationer)
  // Det betyder at variableNavn er blevet et nyt 
  // tilfælde af objektet EZBez
  
  //EZBez skal bruge seks informationer
  //vinkel 1, vinkel 2, center x, center y,
  //radius på indre cirkel, radius på ydre cirkel
  myBez1 = new EZBez(0.0, 1.1, 0, 0 , inner, outer );
  myBez2 = new EZBez(1.0 , 2.15, 0, 0 , inner, outer );
  myBez3 = new EZBez(2.05, 3.20, 0, 0 , inner, outer );
  myBez4 = new EZBez(3.10, 4.25, 0, 0 , inner, outer );
  myBez5 = new EZBez(4.15, 5.30, 0, 0 , inner, outer );
  myBez6 = new EZBez(5.25, 6.35, 0, 0 , inner, outer );
}    

void draw()  {
  pushMatrix();
  background(200);
  translate(250,250);
  rotateX(frameCount / 200.0);
  // Nu kaldes funktionen display(), som er skrevet ind i 
  // objektet EZBez.
  fill(255,0,0);
  noStroke();
  myBez1.display();
  myBez2.display();
  myBez3.display();
  myBez4.display();
  myBez5.display();
  myBez6.display();
  pushMatrix();
  translate(0,0, 85);
  noStroke();
  fill(200,200,0);
  sphere(25);
  
  stroke(0,255,0);
  strokeWeight(10);
  line(0,0,0, 0,0,-300);
  popMatrix();
  popMatrix();
}
