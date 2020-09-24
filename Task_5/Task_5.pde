Cell[][] board;

int cols = 8;
int rows = 8;
int sideLength = 40;
void setup() {
  size(350, 350);
  board = new Cell[cols][rows];

  float cellWidth = width/cols;
  float cellHeight = height/rows;

  for (int i = 0; i < cols; i++) {
    for (int j = 0; j < rows; j++) {
      board[i][j] = new Cell(i*cellWidth, j*cellHeight, cellWidth, cellHeight);
    }
  }
}
  void draw() {
    background(255);

    for (int i = 0; i < cols; i++) {
      for (int j = 0; j < rows; j++) {
        //board[i][j].display();
        if ((i+j) % 2 == 0) {
          fill(0);
        } else { 
          fill(255);
        }
        rect(i*sideLength, j*sideLength, sideLength, sideLength);
      }
    }
  }
