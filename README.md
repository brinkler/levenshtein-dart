# Levenshtein

This little library implements the Levenshtein distance between two
strings, as described [here](https://en.wikipedia.org/wiki/Levenshtein_distance#Iterative_with_two_matrix_rows).

## Example

```dart
import 'package:levenshtein/levenshtein.dart';

void main() {
  int distance = levenshtein('hello world', 'bye world', caseSensitive: true);
  print(distance);
}
```

## License

I'm releasing the code into the public domain. See [LICENSE](LICENSE) for more information.
