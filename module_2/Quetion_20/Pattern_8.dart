//     1
//    1 2
//   1 2 3
//  1 2 3 4
// 1 2 3 4 5

import 'dart:io';

void main() {
  int n = 5; // Number of rows

  for (int i = 1; i <= n; i++) {
    // Print leading spaces
    for (int j = i; j < n; j++) {
      stdout.write(' ');
    }
    // Print stars with spaces
    for (int k = 1; k <= i; k++) {
      stdout.write('$k ');
    }
    print('');
  }
}