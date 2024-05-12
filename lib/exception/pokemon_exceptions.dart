sealed class PokemonApiException implements Exception {
  PokemonApiException({this.statusCode = 400, this.message = ''});
  final String message;
  final int? statusCode;

  @override
  String toString() =>
      'PokemonApiException(status: $statusCode, message: $message)';
}

class NotFoundPokemonException extends PokemonApiException {
  NotFoundPokemonException({
    required int id,
    super.statusCode = 400,
  }) : super(message: '$id pokemon not found');
}
