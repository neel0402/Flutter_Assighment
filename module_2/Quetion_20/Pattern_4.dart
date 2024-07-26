//         *
//       * *
//     * * *
//   * * * *
// * * * * *

import 'dart:io';

void main() {
  int n = 5;

  for (int i = 1; i <= n; i++) {
    for (int j = i; j < n; j++) {
      stdout.write('  ');
    }
    for (int k = 1; k <= i; k++) {
      stdout.write('* ');
    }
    print('');
  }
}
