# UNECE Unit Codes of Measure for dart

[![MIT License](https://img.shields.io/badge/License-MIT-green.svg)](https://choosealicense.com/licenses/mit/)
[![Pub Version](https://img.shields.io/pub/v/unece_unit_codes.svg)](https://pub.dev/packages/unece_unit_codes)

Dart package to support UNECE Unit Codes of Measure (UN/CEFACT Common Code for Units of Measure) according to the public specification.
Unit of Measure Common Code as defined by UN/CEFACT in REC 20 (https://unece.org/trade/uncefact/cl-recommendations > REC20 > Latest Revision > Column “CommonCode“ of Annexes I-III Excel File).

Date of implemented revision: 09.06.2024 (Revision 17)


## Features
- Get the symbol for a unit code
- Validate if a unit code is valid


## Getting started
In your dart/flutter project add the dependency:

```yaml
dependencies:
    unece_unit_codes: ^2.0.0
```

For help getting started with Flutter, check out
the [online documentation](https://docs.flutter.dev/get-started/install), which offers
tutorials.


## Example Usage

```dart
import 'package:unece_unit_codes/unece_unit_codes.dart';

void main() {
  // Lookup symbol for a unit code
  String symbol = parseUnitCode('23'); // Returns 'g/cm³'
  print('Symbol for unit code 23: ' + symbol);

  // Validate a unit code
  bool isValid = isUnitCodeValid('23'); // Returns true
  print('Is unit code 23 valid? ' + isValid.toString());

  // Invalid code example
  String? invalidSymbol = parseUnitCode('FOO'); // Returns null
}
```

## Contributing

Contributions are always welcome!

See [CONTRIBUTING.md](CONTRIBUTING.md) for ways to get started.

Please adhere to this project's `code of conduct`.


## Additional information

### Versioning

The package is versioned according to the semantic versioning scheme: MAJOR.MINOR.PATCH.

**MAJOR** version increment indicates incompatible changes that may require modifications in how the software is used or integrated. <br>
**MINOR** version increment represents new, backward-compatible features or enhancements. <br>
**PATCH** version increment denotes backward-compatible bug fixes or minor improvements.
