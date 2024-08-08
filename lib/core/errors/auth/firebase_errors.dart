class FirebaseErrors implements Exception {
  final String code;
  final String message;

  FirebaseErrors({required this.code, required this.message});

  @override
  String toString() => 'AuthError: $code - $message';
}
