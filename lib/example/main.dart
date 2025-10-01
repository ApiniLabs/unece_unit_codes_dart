import 'package:unece_unit_codes/unece_unit_codes.dart';

void main() {
  // Example: Lookup symbol for a valid unit code
  String? symbol = parseUnitCode('23');
  print('Symbol for unit code 23: $symbol'); // Output: g/cm³

  // Example: Validate a unit code
  bool isValid = isUnitCodeValid('23');
  print('Is unit code 23 valid? $isValid'); // Output: true

  // Example: Lookup symbol for an invalid unit code
  String? invalidSymbol = tryParseUnitCode('FOO');
  print('Symbol for unit code FOO: $invalidSymbol'); // Output: null
}
