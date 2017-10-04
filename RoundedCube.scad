module RoundedCube(Height,Width,Length,r){
rotate([0,90,0])
linear_extrude(Length,center=true)
union(){	
square(size=[Height-2*r,Width],center=true);
		square(size=[Height,Width-2*r],center=true);
		translate([(Height-2*r)/2,(Width-2*r)/2,0])circle(r=r,$fn=100);
		translate([-(Height-2*r)/2,(Width-2*r)/2,0])circle(r=r,$fn=100);
		translate([(Height-2*r)/2,-(Width-2*r)/2,0])circle(r=r,$fn=100);
		translate([-(Height-2*r)/2,-(Width-2*r)/2,0])circle(r=r,$fn=100);
}
}
