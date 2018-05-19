var y;
var r;
var a;
var theta;
var xc;
var yc;
var n;
var rx;
var ry;
var containerwidth;
var containerheight;


void setup() {
  size(300, 300);
  background(255);
	rx = 70;
	ry = 60;
	a = 3;
	n = 8;
	xc = 300/2;
	yc = 300/2;
}


void draw() {
	for(theta = 0; theta < TWO_PI; theta+=.01){
		x = (rx + a*sin(n*theta))*cos(theta) + xc;
		y = (ry + a*sin(n*theta))*sin(theta) + yc;
    noStroke();
    fill(0);
		ellipse(x,y,10,10)
    console.log('hi')
	}
	noLoop();
}
