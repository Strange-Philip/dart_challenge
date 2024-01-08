class DifferenceOfSquares {
   int squareOfSum(int n) {
    int sum = (n * (n + 1)) ~/ 2; // Formula for sum of natural numbers
    return sum * sum;
  }

  int sumOfSquares(int n) {
    return (n * (n + 1) * (2 * n + 1)) ~/ 6; // Formula for sum of squares of natural numbers
  }

  int differenceOfSquares(int n) {
    return squareOfSum(n) - sumOfSquares(n);
  }

}

void main(){
  DifferenceOfSquares differenceOfSquares = new DifferenceOfSquares();
  print(differenceOfSquares.squareOfSum(5));
  print(differenceOfSquares.sumOfSquares(5));
  print(differenceOfSquares.differenceOfSquares(5));
  
}