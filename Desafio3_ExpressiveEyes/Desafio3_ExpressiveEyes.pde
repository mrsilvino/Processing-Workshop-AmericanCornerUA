float hGaze;
float vGaze;

void setup(){
  size(500,500);
  strokeWeight(2);
  background(225,210,20);
}

void draw(){
  background(225,210,20);
  Eye(width/2-50,height/2,hGaze,vGaze);
  Eye(width/2+50,height/2,hGaze,vGaze);
  Mouth(width/2,height/2+50,150,25);
  hGaze = map(mouseX,0,width,-10,10);
  vGaze = map(mouseY,0,height,-10,10);
}

void Eye(float x,float y, float dx, float dy){
  fill(255);
  ellipse(x,y,50,50);
  fill(0);
  ellipse(x+dx,y+dy,10,10);
}

void Mouth(float x, float y, float w, float h){
   fill(255);
   stroke(0);
   float op = map(mouseY,0,height,h,h*2);
   rect(x - (w/2),y,w,op);
}