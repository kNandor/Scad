
module nucleo(){
color([0.9,0.9,0.9])
union(){
difference(){
union(){
cube([80.5,70,1],center=true);
translate([80.5/2+1,-8.5+2.9,0])cube([2,33,1],center=true);
translate([80.5/2,33/2-8.5+2.9,0])
linear_extrude(1,center=true)polygon(points=[[0,2],[2,0],[0,0]]);

translate([80.5/2,-33/2-8.5+2.9,0])rotate([0,0,-90])
linear_extrude(1,center=true)polygon(points=[[0,2],[2,0],[0,0]]);
}

translate([80.5/2-0.5,8.9/2,0])cylinder(2,1.6,1.6,center=true,$fn=20);

translate([-13.85+1.6+1.0,-24.15,0])cylinder(2,1.6,1.6,center=true,$fn=20);
translate([-14.85+1.6+1.0,24.15,0])cylinder(2,1.6,1.6,center=true,$fn=20);

}
}
}

//nucleo();