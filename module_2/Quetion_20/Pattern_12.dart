// 1
// 4 4
// 9 9 9
// 16 16 16 16
// 25 25 25 25 25

import 'dart:io';

void main() {
  int n = 5; // Number of rows

  for (int i = 1; i <= n; i++) {
    int square = i * i;
    for (int j = 1; j <= i; j++) {
      stdout.write('$square ');
    }
    print('');
  }
}
