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

```
            DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE
                    Version 2, December 2004

 Copyright (C) 2004 Sam Hocevar <sam@hocevar.net>

 Everyone is permitted to copy and distribute verbatim or modified
 copies of this license document, and changing it is allowed as long
 as the name is changed.

            DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE
   TERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION

  0. You just DO WHAT THE FUCK YOU WANT TO.
```

