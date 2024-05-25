import 'dart:convert';

import '../../domain/my_pokemon.dart';

class PokemonDto {
  PokemonDto({
    required this.id,
    required this.pokemon,
  });

  factory PokemonDto.fromPokemon({
    required Pokemon pokemon,
  }) =>
      PokemonDto(
        id: pokemon.id,
        pokemon: jsonEncode(pokemon.toJson()),
      );

  final int id;
  final String pokemon;

  Pokemon toPokemon() => Pokemon.fromJson(
        json.decode(pokemon) as Map<String, Object?>,
      );
}
