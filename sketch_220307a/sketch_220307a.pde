public void setup() {
  size(1000, 500);
}




public void quadrado(){
  fill(255,223,0);
  quad(400,0,800,300,400,500,0,300);
  
  
  
}

public void circulo() {
 
  fill(0,39,118);
  circle(400, 260,200);
}

public void draw() {
  background(0,156,59);  
  quadrado();
  circulo();
}
