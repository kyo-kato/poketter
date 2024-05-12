import 'dart:convert';

import 'package:isar/isar.dart';
import 'package:path_provider/path_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../application/dto/pokemon_dto.dart';
import '../../domain/my_pokemon.dart';

part 'pokemon_db_repository.g.dart';

@Riverpod(keepAlive: true)
Future<PokemonDbRepository> pokemonDbRepository(
  PokemonDbRepositoryRef ref,
) async {
  final dir = await getApplicationDocumentsDirectory();
  final isar = await Isar.openAsync(
    schemas: [PokemonDtoSchema],
    name: 'pokemon',
    directory: dir.path,
  );
  return PokemonDbRepository(isar);
}

class PokemonDbRepository {
  PokemonDbRepository(this._isar);
  final Isar _isar;

  void storePokemon(PokemonDto pokemon) {
    _isar.pokemonDtos.put(pokemon);
  }

  Pokemon? fetchPokemon(int id) {
    final dto = _isar.pokemonDtos.get(id);
    if (dto == null) {
      return null;
    }
    return Pokemon.fromJson(json.decode(dto.pokemon) as Map<String, Object?>);
  }
}
