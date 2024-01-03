import 'dart:math';

class ArmstrongNumbers {
  bool isArmstrongNumber(String number) {
    num sum = 0;
    for (var i = 0; i < number.length; i++) {
      sum += pow(int.parse(number[i]), number.length);
    }
    print(num.parse(number));
    print(sum);
    return sum == num.parse(number);
  }
}

void main() {
  final armstrongNumbers = ArmstrongNumbers();
  var result = armstrongNumbers.isArmstrongNumber('186709961001538790100634132976990');
  print(result);
}
