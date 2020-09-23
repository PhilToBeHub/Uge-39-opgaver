import java.util.ArrayList; 
import java.util.List; 
import java.util.Random; 
import java.io.*; 
import java.util.Scanner; 

// 4.a
void setup() {
  System.out.println(getRandom(arr));

  for (int i=0; i<=100; i++) {
    if (i <= 100) { 
      System.out.println(i);
    }
  }
  // 4.d
  int num = 2;
  System.out.println(num); 
  
  Scanner s = new Scanner(System.in); {
  num = s.nextInt(); 

  System.out.println("Entered integer is: " + num);
  } 
}

// 4.b
int[] arr = {1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10};


// 4.c
public int getRandom(int[] _arr) {
  int rnd = new Random().nextInt(_arr.length);
  return _arr[rnd];
}


// 4.d
int factorial(int num) {
  if (num == 0) return 0;
  return num + factorial(num-1);
}
