import '../src/unit_codes.dart';

/// Returns the symbol for a given UNECE unit code.
/// If the code is invalid null is returned.
String? getUnitSymbol(String unitCode) {
  return UnitCodes.unitMap[unitCode.toUpperCase()];
}

/// Checks if a given UNECE unit code is valid.
bool isUnitCodeValid(String unitCode) {
  return UnitCodes.unitMap.containsKey(unitCode.toUpperCase());
}

/// Exposes the full UNECE unit code map for advanced use.
const Map<String, String> uneceUnitMap = UnitCodes.unitMap;
