

// def setup():
//    size(400, 400)
//    stroke(255)
      
// def draw():
//    line(150, 25, mouseX, mouseY)
     
// def mousePressed():
//    background(192, 64, 0)

// saveFrame("output-####.png")

void setup() {
  size(480, 480);
}

void draw() {
  for(int i=0; i<480; i++) {
    if (i % 5 == 0) {
      fill(0);
    } else {
      fill(255);
    }
        
    for(int y=10; y<480; y++) {
      ellipse(y, i, 15, 10);
      ellipse(i, y, 20, 20);
      y+=19;  
    }
  }
  
  
  ellipse(400, 400, 10, 10);  
   
}
