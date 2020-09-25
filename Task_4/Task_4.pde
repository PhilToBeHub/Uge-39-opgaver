import java.util.ArrayList; 
import java.util.List; 
import java.util.Random; 
import java.io.*; 
import java.util.Scanner; 


void setup() {
  
// 4.a
  for (int i=0; i<=100; i++) {
    if (i <= 100) { 
      System.out.println(i);
    }
  }
  // 4.c
  System.out.println(getRandom(arr));
  
  // 4.d
  factorial(3);
  
  // 4.e
  fibonacci(1,1);
  
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
  if (num < 0) {
  return 0;
  }
  println(num);
  return factorial(num-1);
}

// 4.e
void fibonacci(int a, int b) {
  println(a+ " \t" + b);
  if(a > 10000 || b > 10000) return 0;
    return fibonacci(b, a+b);
  
}
