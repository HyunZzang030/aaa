void setup() {
size(512,256);
background(255);
stroke(200,191,231); 
}

 

void draw() {
for(int i=0; i<width; i=i+4){
  strokeWeight(i/50);
  line(i,0,i,height);
}

for(int i=0; i<height; i=i+4){
  line(0,1,width,1);
} 

for(int i=0; i<width; i=i+4){
  fill(random(255),random(255),random(255));
  ellipse(random(width),random(height),20,20);
}
} 