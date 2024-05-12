import 'package:isar/isar.dart';

import '../../domain/my_pokemon.dart';

part 'pokemon_dto.g.dart';

@collection
class PokemonDto {
  PokemonDto({
    required this.id,
    required this.pokemon,
  });

  factory PokemonDto.fromPokemon({
    required int id,
    required Pokemon pokemon,
  }) =>
      PokemonDto(
        id: id,
        pokemon: pokemon.toJson().toString(),
      );
  final int id;
  final String pokemon;
}
