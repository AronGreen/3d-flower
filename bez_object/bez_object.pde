
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

int inner = 10;
int outer = 300;

void setup()  {
  size(500,500);
  
  // Herefter skal objektet initialiseres.
  // Ved at skrive 
  // variabelNavn = new EZBez(6 informationer)
  // Det betyder at variableNavn er blevet et nyt 
  // tilfælde af objektet EZBez
  
  //EZBez skal bruge seks informationer
  //vinkel 1, vinkel 2, center x, center y,
  //radius på indre cirkel, radius på ydre cirkel
  myBez1 = new EZBez(0, 1.05, 0, 0 , inner, outer );
  myBez2 = new EZBez(1.05 , 2.1, 0, 0 , inner, outer );
  myBez3 = new EZBez(2.1, 3.15, 0, 0 , inner, outer );
  myBez4 = new EZBez(3.15, 4.2, 0, 0 , inner, outer );
  myBez5 = new EZBez(4.2, 5.25, 0, 0 , inner, outer );
  myBez6 = new EZBez(5.25, 6.3, 0, 0 , inner, outer );
}    

void draw()  {
  pushMatrix();
  translate(250,250);
  
  // Nu kaldes funktionen display(), som er skrevet ind i 
  // objektet EZBez.
  myBez1.display();
  myBez2.display();
  myBez3.display();
  myBez4.display();
  myBez5.display();
  myBez6.display();
  popMatrix();
}  


