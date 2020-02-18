public void setup(){
	size(800,800);
}
public void draw(){
	frameRate(20);
	background(255,255,255);
	square(400,400,400);
}
public void square(int x, int y, int len){
	rect(x-(len/2),y-(len/2),len,len);
	if(len<=25){
		
	}
	else{
		fill((float)(Math.random()*255),(float)(Math.random()*255),(float)(Math.random()*255),175);
		square(x-(len/2),y-(len/2),len/2);
		fill((float)(Math.random()*255),(float)(Math.random()*255),(float)(Math.random()*255),175);
		square(x-(len/2),y+(len/2),len/2);
		fill((float)(Math.random()*255),(float)(Math.random()*255),(float)(Math.random()*255),175);
		square(x+(len/2),y+(len/2),len/2);
		fill((float)(Math.random()*255),(float)(Math.random()*255),(float)(Math.random()*255),175);
		square(x+(len/2),y-(len/2),len/2);
		


	}
}