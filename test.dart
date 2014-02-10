import 'package:unittest/unittest.dart';
import 'lib/levenshtein.dart';

void main() {
  test('test Levenshtein distance of two strings', () {
    expect(levenshtein('kitten', 'sitting'), equals(3));
    expect(levenshtein('Saturday', 'Sunday'), equals(3));
    expect(levenshtein('Saturday', 'sunday', caseSensitive: false), equals(3));
    expect(levenshtein('SaturDay', 'sunday', caseSensitive: false), equals(3));
    expect(levenshtein('', 'fewfe'), equals(5));
    expect(levenshtein('fewfe', ''), equals(5));
    expect(levenshtein('', ''), equals(0));
  });
}