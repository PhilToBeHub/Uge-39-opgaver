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
  System.out.println(factorial(3));
  
  // 4.e
  //System.out.println("\t" + fibonacci(1,3) + "\t" + fibonacci(4,5));
  
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

// 4.e
void fibonacci(int a, int b) {
  println(a+ " \t" + b);
  int x = a + b;
  println(a+b);
  if (x <10000) {
    a = b;
    b = x;
    fibonacci(a,b);
  }
}
