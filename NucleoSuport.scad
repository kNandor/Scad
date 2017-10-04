include<Rounded3dCube.scad>
include<Nucleo.scad>
R=1;
Cy=2;
Cz=2;
$fn=10;
Lx=80.5+R+Cy+0.5;
Ly=70+R+Cy+0.5;
R2=1.5;
Cy2=0.001;
Cz2=0.001;


translate([0,-Ly/2,0])
union(){
difference(){
union(){
RoundedCube(Lx+Cy,Cy,Cz,R);
translate([0,Ly,0])RoundedCube(Lx+Cy,Cy,Cz,R);
color([1,0,0])translate([Lx/2,Ly/2,0])rotate([0,0,90])RoundedCube(Ly+Cy,Cy,Cz,R);
color([0,0,1])translate([-Lx/2,Ly/2,0])rotate([0,0,90])RoundedCube(Ly+Cy,Cy,Cz,R);
}
//translate([Lx/2-3+2*R,+43.9,0.8])cylinder(10,3,3);
}



}


translate([0,0,2])nucleo();
