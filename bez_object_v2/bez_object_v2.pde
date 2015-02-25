
// version 2.
// jeg vil lave et loop til at lave alle kronbladene

// Jeg har lavet et program som gør det let at lave bezierlinier
// ud fra to koncentriske cirkler.
// Den virker ved at beregne z og y koordinater på en indre
// cirkel og en ydre og sætte dem ind i en bezier(); funktion.
// Vælg to vinkler, et start- og et slutpunkt på cirklerne.


int inner = 10;
int outer = 200;
int cx = 0;
int cy = 0;
float incr = 1.05; //

// Først skal objekt variablen erklæres.
// Skriv EZBez variabelNavn

//EZBez[] myBezs = new EZBez[i];
for(int i = 0; i < 7; i+=incr){
  myBezs[i] = new EZBez(i, i+incr, cx, cy, inner, outer);
}

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
  myBezs[0];
  myBezs[1];
  myBezs[2];
  myBezs[3];
  myBezs[4];
  myBezs[5];
}    

void draw()  {
  pushMatrix();
  translate(250,250);
  
  // Nu kaldes funktionen display(), som er skrevet ind i 
  // objektet EZBez.
  myBezs[0].display();
  myBezs[1].display();
  myBezs[2].display();
  myBezs[3].display();
  myBezs[4].display();
  myBezs[5].display();
  popMatrix();
}  


