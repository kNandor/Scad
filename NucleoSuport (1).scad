include<Rounded3dCube.scad>
R=2;

RoundedCube(80.5+2*R,5,5,R);
translate([0,70,0])RoundedCube(80.5+2*R,5,5,R);
translate([70/2+5,80.5/2-5,0])rotate([0,0,90])RoundedCube(70+5,5,5,R);
