// 1.a
int[] numbers = {8, 9, 1, 5, 11, 13, 7, 4, 6, 3, 12, 10, 2};

// 1.b
int tmp;
int x, y = 50;


//1.c
void sortNumbers(int[] x) {
  if (!done(numbers)) {

    for (int j = 0; j < numbers.length-1; j++) {


      for (int i = 0; i < numbers.length-1; i++) {
        if (x[i] > x[i + 1]) {
          tmp = x[i];
          x[i] = x[i+1];
          x[i+1] = tmp;
        }
      }
    }
  }
  println(numbers);
}

void setup() {
  size(300, 100);
  background(255);
  delay(100);

  sortNumbers(numbers);
}

void draw() {
  fill(0);
  text(numbers[0], 20, 50);
  text(numbers[1], 40, 50);
  text(numbers[2], 60, 50);
  text(numbers[3], 80, 50);
  text(numbers[4], 100, 50);
  text(numbers[5], 120, 50);
  text(numbers[6], 140, 50);
  text(numbers[7], 160, 50);
  text(numbers[8], 180, 50);
  text(numbers[9], 200, 50);
  text(numbers[10], 220, 50);
  text(numbers[11], 240, 50);
  text(numbers[12], 260, 50);
}


// 1.d
boolean done(int[] a) {
  for (int j = 0; j < a.length-1; j++) {
    if (a[j] > a[j+1]) return false;
  }
  return true;
}
