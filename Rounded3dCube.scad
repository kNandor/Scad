module RoundedCube(x,y,z,r){
minkowski() {
  cube([x,y,z],center=true);
  // rounded corners
  sphere(r);
}
}



