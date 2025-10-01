# UNECE Unit Codes of Measure for dart

[![MIT License](https://img.shields.io/badge/License-MIT-green.svg)](https://choosealicense.com/licenses/mit/)
[![Pub Version](https://img.shields.io/pub/v/unece_unit_codes.svg)](https://pub.dev/packages/unece_unit_codes)

Dart package to support UNECE Unit Codes of Measure (UN/CEFACT Common Code for Units of Measure) according to the public specification.
Unit of Measure Common Code as defined by UN/CEFACT in REC 20 (https://unece.org/trade/uncefact/cl-recommendations > REC20 > Latest Revision > Column “CommonCode“ of Annexes I-III Excel File.

Date of implemented revision: 09.06.2024 (Revision 17)


## Features
- Get the symbol for a unit code
- Validate if a unit code is valid


## Example Usage

```dart
import 'package:unece_unit_codes/unece_unit_codes.dart';

void main() {
  // Lookup symbol for a unit code
  String symbol = getUnitSymbol('23'); // Returns 'g/cm³'
  print('Symbol for unit code 23: ' + symbol);

  // Validate a unit code
  bool isValid = isUnitCodeValid('23'); // Returns true
  print('Is unit code 23 valid? ' + isValid.toString());

  // Invalid code example
  String? invalidSymbol = getUnitSymbol('FOO'); // Returns null
}
```
