import 'dart:io';

import 'package:drift/drift.dart';
import 'package:drift/native.dart';
import 'package:path/path.dart' as path;
import 'package:path_provider/path_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:sqlite3/sqlite3.dart';
import 'package:sqlite3_flutter_libs/sqlite3_flutter_libs.dart';

import '../../../../util/logger.dart';
import '../../application/dto/pokemon_dto.dart';

part 'pokemon_databases.g.dart';

@Riverpod(keepAlive: true)
PokemonDatabase pokemonDatabase(PokemonDatabaseRef ref) {
  final db = PokemonDatabase();
  ref.onDispose(db.close);
  return db;
}

@DriftDatabase(tables: [PokemonTable])
class PokemonDatabase extends _$PokemonDatabase {
  PokemonDatabase() : super(_openConnection());

  @override
  int get schemaVersion => 1;

  Future<void> storePokemon(PokemonDto dto) async {
    final result = await into(pokemonTable).insert(
      PokemonTableCompanion.insert(
        pokemonId: dto.id,
        pokemonJson: dto.pokemon,
      ),
      mode: InsertMode.insertOrReplace,
    );
    logger.i('database: storePokemon: $result');
  }

  Future<PokemonDto?> selectByPokemonId(int pokemonId) async {
    final data = await (select(pokemonTable)
          ..where((tbl) => tbl.pokemonId.equals(pokemonId)))
        .getSingleOrNull();
    if (data == null) {
      return null;
    }
    return PokemonDto(id: data.pokemonId, pokemon: data.pokemonJson);
  }
}

LazyDatabase _openConnection() {
  return LazyDatabase(() async {
    final dbFolder = await getApplicationDocumentsDirectory();
    final file = File(path.join(dbFolder.path, 'db.sqlite'));

    if (Platform.isAndroid) {
      await applyWorkaroundToOpenSqlite3OnOldAndroidVersions();
    }
    final cacheBase = (await getTemporaryDirectory()).path;
    sqlite3.tempDirectory = cacheBase;

    return NativeDatabase.createInBackground(file);
  });
}

class PokemonTable extends Table {
  IntColumn get pokemonId => integer()();
  TextColumn get pokemonJson => text()();
}
