void main() {
  try {
    int res1 = calc(4, 2);
    print('Result 1: $res1');
  } catch (e) {
    print('An error occurred!');
  }

  try {
    int res2 = calc(4, 0);
    print('Result 2: $res2');
  } catch (e) {
    print('An error occurred!');
  }
}

int calc(int count, int div) {
  int sum = 0;

  for (int i = 1; i <= count; i++) {
    if (i > 2) {
      sum += (i * 10) ~/ div;
    } else {
      sum += i;
    }
  }

  return sum;
}