import 'package:flutter_test/flutter_test.dart';
import 'package:unece_unit_codes/src/unece_unit_codes.dart';

void main() {
  test('getUnitSymbol returns correct symbol', () {
    expect(getUnitSymbol('23'), 'g/cm³');
    expect(getUnitSymbol('FOO'), null);
  });

  test('isUnitCodeValid returns correct validity', () {
    expect(isUnitCodeValid('23'), true);
    expect(isUnitCodeValid('FOO'), false);
  });
}
