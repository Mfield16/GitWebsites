void setup() {
  size(500, 500, P3D);
}

void draw() {

//  Top Side
  translate(width/2, height/2);
  rotateX(frameCount/2*.02);
  rotateY(frameCount/2*.02);
  background(90);
  sphere(30);
  pushMatrix();
  translate(-30, -30);
  rotateX(frameCount/2*.02);
  rotateY(frameCount/2*.02);
  sphere(30);
  translate(-30, -30);
  rotateX(frameCount/2*.02);
  rotateY(frameCount/2*.02);
  sphere(30);
  translate(-30, -30);
  rotateX(frameCount/2*.02);
  rotateY(frameCount/2*.02);
  sphere(30);
  translate(-30, -30);
  rotateX(frameCount/2*.02);
  rotateY(frameCount/2*.02);
  sphere(30);
  translate(-30, -30);
  rotateX(frameCount/2*.02);
  rotateY(frameCount/2*.02);
  sphere(30);
  popMatrix();
  
//  Under Side
  
  pushMatrix();
  translate(30, 30);
  rotateX(frameCount/2*.02);
  rotateY(frameCount/2*.02);
  sphere(30);
  translate(30, 30);
  rotateX(frameCount/2*.02);
  rotateY(frameCount/2*.02);
  sphere(30);
  translate(30, 30);
  rotateX(frameCount/2*.02);
  rotateY(frameCount/2*.02);
  sphere(30);
  translate(30, 30);
  rotateX(frameCount/2*.02);
  rotateY(frameCount/2*.02);
  sphere(30);
  translate(30, 30);
  rotateX(frameCount/2*.02);
  rotateY(frameCount/2*.02);
  sphere(30);
  popMatrix();
  
//  Left Side

pushMatrix();
  translate(-30, 30);
  rotateX(frameCount/2*.02);
  rotateY(frameCount/2*.02);
  sphere(30);
  translate(-30, 30);
  rotateX(frameCount/2*.02);
  rotateY(frameCount/2*.02);
  sphere(30);
  translate(-30, 30);
  rotateX(frameCount/2*.02);
  rotateY(frameCount/2*.02);
  sphere(30);
  translate(-30, 30);
  rotateX(frameCount/2*.02);
  rotateY(frameCount/2*.02);
  sphere(30);
  translate(-30, 30);
  rotateX(frameCount/2*.02);
  rotateY(frameCount/2*.02);
  sphere(30);
popMatrix();

//Right Side

pushMatrix();
  translate(30, -30);
  rotateX(frameCount/2*.02);
  rotateY(frameCount/2*.02);
  sphere(30);
  translate(30, -30);
  rotateX(frameCount/2*.02);
  rotateY(frameCount/2*.02);
  sphere(30);
  translate(30, -30);
  rotateX(frameCount/2*.02);
  rotateY(frameCount/2*.02);
  sphere(30);
  translate(30, -30);
  rotateX(frameCount/2*.02);
  rotateY(frameCount/2*.02);
  sphere(30);
  translate(30, -30);
  rotateX(frameCount/2*.02);
  rotateY(frameCount/2*.02);
  sphere(30);
popMatrix();
}
