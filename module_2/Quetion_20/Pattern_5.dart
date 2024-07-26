//         1
//       2 1
//     3 2 1
//   4 3 2 1
// 5 4 3 2 1

import 'dart:io';

void main() {
  int n = 5; // Number of rows

  for (int i = 1; i <= n; i++) {
    // Print leading spaces
    for (int j = i; j < n; j++) {
      stdout.write('  ');
    }
    // Print numbers in decreasing order
    for (int k = i; k >= 1; k--) {
      stdout.write('$k ');
    }
    print('');
  }
}
