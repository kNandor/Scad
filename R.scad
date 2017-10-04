module RoundedCube(x,y,z,r){
$fn=10;
rotate([0,90,0])
minkowski() {
  cube([x,y,z],center=true);
  // rounded corners
  sphere(r);
}
}


