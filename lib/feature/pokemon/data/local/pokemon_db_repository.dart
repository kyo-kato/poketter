import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../application/dto/pokemon_dto.dart';
import '../../domain/my_pokemon.dart';
import 'pokemon_databases.dart';

part 'pokemon_db_repository.g.dart';

@Riverpod(keepAlive: true)
Future<PokemonDbRepository> pokemonDbRepository(
  PokemonDbRepositoryRef ref,
) async {
  final database = ref.read(pokemonDatabaseProvider);
  return PokemonDbRepository(database);
}

class PokemonDbRepository {
  PokemonDbRepository(this._database);
  final PokemonDatabase _database;

  Future<void> storePokemon(PokemonDto pokemon) async {
    await _database.storePokemon(pokemon);
  }

  Future<Pokemon?> fetchPokemon(int id) async {
    final dto = await _database.selectByPokemonId(id);
    if (dto == null) {
      return null;
    }
    return dto.toPokemon();
  }
}
