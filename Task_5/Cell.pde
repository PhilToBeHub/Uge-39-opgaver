class Cell {



  float x, y;
  float w, h;
  int state;


  // Cell Constructor
  Cell(float tempX, float tempY, float tempW, float tempH) {
    x = tempX;
    y = tempY;
    w = tempW;
    h = tempH;
    state = 0;
  }



  void display() {
    fill(255);

    if (state == 0) {
      rect(x, y, w, h);
    }
  }
}
