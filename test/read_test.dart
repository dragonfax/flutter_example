import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/services.dart' show rootBundle;

void main() {
  test('Read a file from the assets', () async {
    String content = await rootBundle.loadString('assets/test_file.txt');
    expect(conent, 'BLAH');
  });
}
