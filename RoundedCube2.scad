module RoundedCube(Height,Width,Length,r){

minkowski() {
  cube([Height,Width,Length]);
  // rounded corners
  sphere(2,$fn=100);
}
}

RoundedCube(10,20,30,1);
