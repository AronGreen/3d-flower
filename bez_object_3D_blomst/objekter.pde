class EZBez {
  
  // Her defineres de otte punkter som udgør bezier-linien:
  // ankerpunkt 1
  float anchOneX;
  float anchOneY;
  // kontrolpunkt 1
  float ctrlOneX;
  float ctrlOneY;
  // kontrolpunkt 2
  float ctrlTwoX;
  float ctrlTwoY;
  //ankerpunkt 2
  float anchTwoX;
  float anchTwoY;
  
  // Her er constructor argumentet.
  // Det tager imod seks inputs når objektet initialiseres
  EZBez(float angleOne, float angleTwo, int centerX, int centerY, int indreRadius, int ydreRadius) {
    // Ved hjælp af sinus og cosinus udregninger kan
    // de otte x og y koordinater udregnes.
    anchOneX = (centerX+(indreRadius)*cos(angleOne));
    anchOneY = (centerY+(indreRadius)*sin(angleOne));
    
    ctrlOneX = (centerX+(ydreRadius)*cos(angleOne));
    ctrlOneY = (centerY+(ydreRadius)*sin(angleOne));
    
    ctrlTwoX = (centerX+(ydreRadius)*cos(angleTwo));
    ctrlTwoY = (centerY+(ydreRadius)*sin(angleTwo));
    
    anchTwoX = (centerX+(indreRadius)*cos(angleTwo));
    anchTwoY = (centerY+(indreRadius)*sin(angleTwo));
    
  }
  // Til sidst laver jeg display funktionen, som tegner
  // kurven ud fra det input den får.
  void display(){
   bezier(anchOneX,anchOneY,zOne,   ctrlOneX,ctrlOneY,zTwo*2,   ctrlTwoX,ctrlTwoY,zOne*2,   anchTwoX,anchTwoY,zTwo); 
  }
}


