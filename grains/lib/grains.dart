BigInt square(int number) {
  if (number < 1 || number > 64) {
    throw ArgumentError('square must be between 1 and 64');
  }
  return BigInt.from(2).pow(number - 1);
}

BigInt total() {
  return List.generate(64, (i) => square(i + 1)).reduce((value, element) => value + element);
}
