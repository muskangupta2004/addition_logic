import 'package:flutter_test/flutter_test.dart';

import 'package:muskan_package_1/muskan_package_1.dart';

void main() {
  test('adds two numbers', () {
    expect(add(2, 3), 5);
    expect(addMany([1, 2, 3]), 6);
  });
}
