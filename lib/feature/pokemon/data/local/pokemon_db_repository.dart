import 'dart:convert';

import 'package:isar/isar.dart';
import 'package:path_provider/path_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../util/logger.dart';
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

  Future<void> storePokemon(PokemonDto pokemon) async {
    if (_isar.pokemonDtos.get(pokemon.id) == null) {
      return;
    }
    await _isar.writeAsync((isar) {
      logger.i('storePokemon: Stored pokemon. id: ${pokemon.id}');
      return isar.pokemonDtos.put(pokemon);
    });
  }

  Pokemon? fetchPokemon(int id) {
    final dto = _isar.pokemonDtos.get(id);
    if (dto == null) {
      return null;
    }
    logger.i('fetchPokemon: Fetched pokemon. id: $id');
    return Pokemon.fromJson(json.decode(dto.pokemon) as Map<String, Object?>);
  }
}
