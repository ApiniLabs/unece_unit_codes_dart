/// Exception thrown when an unknown UNECE unit code is encountered.
class UnknownUnitCodeException implements Exception {
  final String unitCode;
  UnknownUnitCodeException(this.unitCode);
  @override
  String toString() =>
      'UnknownUnitCodeException: Unknown unit code "$unitCode"';
}
