
// saveFrame("output-####.png")

void setup() {
  size(480, 480);
}

void draw() {
  
  stroke(0);
    strokeWeight(1);  
  for(int i=0; i<480; i++) {
   if (i % 2 == 0) {
      stroke(0);
    } else {
      stroke(255);
    }
   // vertical
   line(i, 0, i, 480);  
  }
  
  // horizontal
  strokeWeight(4);  
   for(int y=10; y<480; y++) {
      line(0, y, 480, y);
      y+=19;  
   }
}
