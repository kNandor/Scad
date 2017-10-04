module RoundedCube(x,y,z,r){
$fn=5;
minkowski() {
  cube([x,y,z]);
  // rounded corners
  sphere(r);
}
}

RoundedCube(10,20,30,1);


