include<Arc.scad>
module arcs(Nr,R,r,H){
	for(z=[1:Nr])
	{
		rotate(-360/Nr*z,[0,0,1])arc(R-r,H,R,180/Nr);
	}
}