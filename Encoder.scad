include<Arcs.scad>
R_d=17;
R_c=4.6;
H_d=1.5;
H_c=25;
nr=20;
R_Hole=1.5;
DiffInt=3.4;
DiffExt=-1;

difference(){
union(){
translate([0,0,H])
	cylinder(H_c,R_c,R_c,$fn=500);
difference(){
	cylinder(H_d,R_d,R_d,$fn=500);
	color([0,1,1])
		translate([0,0,-1])arcs(nr,R_d-DiffExt,R_c+DiffInt,H_d+2);
}
}
color([0,1,0])translate([0,0,-2])
cylinder(30,R_Hole,R_Hole,$fn=100);
}
