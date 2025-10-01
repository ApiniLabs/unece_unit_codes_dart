import 'package:unece_unit_codes/src/exceptions.dart';
import 'package:unece_unit_codes/src/unit_codes.dart';
import 'package:unece_unit_codes/src/unit_info.dart';

/// Returns the symbol for a given UNECE unit code.
/// Throws [UnknownUnitCodeException] if the code is invalid.
String parseUnitCode(String unitCode) {
  final symbol = UnitCodes.unitMap[unitCode.toUpperCase()]?.symbol;
  if (symbol == null) {
    throw UnknownUnitCodeException(unitCode);
  }
  return symbol;
}

/// Returns the symbol for a given UNECE unit code.
/// If the code is invalid null is returned.
String? tryParseUnitCode(String unitCode) {
  return UnitCodes.unitMap[unitCode.toUpperCase()]?.symbol;
}

/// Checks if a given UNECE unit code is valid.
bool isUnitCodeValid(String unitCode) {
  return UnitCodes.unitMap.containsKey(unitCode.toUpperCase());
}

/// Exposes the full UNECE unit code map for advanced use.
const Map<String, UnitInfo> uneceUnitMap = UnitCodes.unitMap;
