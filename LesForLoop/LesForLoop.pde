/*
For Loop Opdracht

Docent Piet wilt graag zijn klaslokaal grapisch schetesen. Piet is een pro programmeur en wilt dit graag doen in door het te programmeren.
Het klaslokaal is 20x20 meter. Elke 10 pixels is 1 meter. Een tafel is 1x1 meter.

Hij wilt graag dat de tafales in groepjes van twee hebben. Tussen de eerste rij met tafels en de tweede rij past er een tafel tussen.
Het hele klaslokaal zit vol met tafels in deze opstelling. 
Maak dit programma.

Bonus:
  Piet loopt graag en doet dat regelmatig door zijn les. Hij vindt het rechte pad saai worden hij wilt niet steeds lopen als een Toren in schaken.
  Hij wilt een keer schuin door het klaslokaal lopen zoals een Bischop in schaken. Echter gaat het lastig met al die tafels in de weg
  Zorg ervoor dat de tafels zo opgesteld worden dat Piet schuin door zijn klas kan lopen zoals een Bischop.
  Er vallen 6 tafels weg door de nieuwe opstelling.

*/

size (200,200);
background(255,255,255);

int XVal = 20 ;
int YVal = 20 ;

for (int x=0; x<8; x++)
{
 for  (int i=1; i<8; i++)
{
  if((i+x) % 3 !=0)
  {
    fill(0,0,0);
  }
  else
  {
    fill(255,255,255);
  }
  rect(XVal, YVal,20,20);
  YVal = YVal +20;
}
YVal = 20;
XVal=XVal+20;
}
