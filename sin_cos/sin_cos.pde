
int cx = 0;
int cy = 0;
//indre cirkel
int indreCR = 100;

//ydre cirkel
int ydreCR = 500;

//blade

void bezAC(float v1){
  
  float x = (cx+(indreCR/2)*cos(v1));
  float y = (cy+(indreCR/2)*sin(v1));
  
  return 
}



void setup(){
  size(500,500);
  noFill();
  
  pushMatrix();
  translate(250,250);
  ellipse(cx,cy,indreCR,indreCR);
  ellipse(cx,cy, ydreCR, ydreCR);
  line((cx+(indreCR/2)*cos(PI/2)), (cy+(indreCR/2)*sin(PI/2)),(cx+(ydreCR/2)*cos(PI/2)), (cy+(ydreCR/2)*sin(PI/2)));
  bezier((cx+(indreCR/2)*cos(PI)), (cy+(indreCR/2)*sin(PI)), (cx+(ydreCR/2)*cos(PI)), (cy+(ydreCR/2)*sin(PI)), (cx+(ydreCR/2)*cos(PI+1)), (cy+(ydreCR/2)*sin(PI+1)),(cx+(indreCR/2)*cos(PI+1)), (cy+(indreCR/2)*sin(PI+1)) );
  popMatrix();
}
void draw(){

  
}
