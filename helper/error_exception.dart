class IllegalStatementException implements Exception {
  final String causeException;
  IllegalStatementException(this.causeException);

  @override
  String toString() {
    return this.causeException;
  }
}
