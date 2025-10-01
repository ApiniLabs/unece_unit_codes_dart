import 'package:test/test.dart';
import 'package:unece_unit_codes/unece_unit_codes.dart';

void main() {
  test('parseUnitCode returns correct symbol or exception', () {
    expect(parseUnitCode('23'), 'g/cm³');
    expect(
      () => parseUnitCode('FOO'),
      throwsA(isA<UnknownUnitCodeException>()),
    );
  });

  test('tryParseUnitCode returns correct symbol or null', () {
    expect(tryParseUnitCode('23'), 'g/cm³');
    expect(tryParseUnitCode('FOO'), null);
  });

  test('isUnitCodeValid returns correct validity', () {
    expect(isUnitCodeValid('23'), true);
    expect(isUnitCodeValid('FOO'), false);
  });
}
