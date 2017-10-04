module RoundedCude(Length,Height,Width,R){
   // rotate([0,90,0])
//    linear_extrude(Length,center=true)
//	offset(r=R,$fn=100)
offset(r=1){
square(size=[Height-2*R,Width-2*R],center=true);
}
}

RoundedCude(20,20,20,4);
