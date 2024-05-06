sealed class AppException implements Exception {
  AppException(this.message);
  final String message;

  @override
  String toString() => message;
}

class UserAuthException extends AppException {
  UserAuthException() : super('null user');
}
