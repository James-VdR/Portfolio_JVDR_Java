size(170,170);
background(255,255,255);

int xWaarde = 10;
int yWaarde = 10;

for(int i = 0; i <= 5; i++)
  for(int j = 0; j <= 5; j++){
    rect(xWaarde+i*10, yWaarde+j*10, xWaarde+i*10,yWaarde+j*10);
  yWaarde = yWaarde + 10;
  }
