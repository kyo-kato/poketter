// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_databases.dart';

// ignore_for_file: type=lint
class $PokemonTableTable extends PokemonTable
    with TableInfo<$PokemonTableTable, PokemonTableData> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $PokemonTableTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _pokemonIdMeta =
      const VerificationMeta('pokemonId');
  @override
  late final GeneratedColumn<int> pokemonId = GeneratedColumn<int>(
      'pokemon_id', aliasedName, false,
      type: DriftSqlType.int, requiredDuringInsert: true);
  static const VerificationMeta _pokemonJsonMeta =
      const VerificationMeta('pokemonJson');
  @override
  late final GeneratedColumn<String> pokemonJson = GeneratedColumn<String>(
      'pokemon_json', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  @override
  List<GeneratedColumn> get $columns => [pokemonId, pokemonJson];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'pokemon_table';
  @override
  VerificationContext validateIntegrity(Insertable<PokemonTableData> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('pokemon_id')) {
      context.handle(_pokemonIdMeta,
          pokemonId.isAcceptableOrUnknown(data['pokemon_id']!, _pokemonIdMeta));
    } else if (isInserting) {
      context.missing(_pokemonIdMeta);
    }
    if (data.containsKey('pokemon_json')) {
      context.handle(
          _pokemonJsonMeta,
          pokemonJson.isAcceptableOrUnknown(
              data['pokemon_json']!, _pokemonJsonMeta));
    } else if (isInserting) {
      context.missing(_pokemonJsonMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => const {};
  @override
  PokemonTableData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return PokemonTableData(
      pokemonId: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}pokemon_id'])!,
      pokemonJson: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}pokemon_json'])!,
    );
  }

  @override
  $PokemonTableTable createAlias(String alias) {
    return $PokemonTableTable(attachedDatabase, alias);
  }
}

class PokemonTableData extends DataClass
    implements Insertable<PokemonTableData> {
  final int pokemonId;
  final String pokemonJson;
  const PokemonTableData({required this.pokemonId, required this.pokemonJson});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['pokemon_id'] = Variable<int>(pokemonId);
    map['pokemon_json'] = Variable<String>(pokemonJson);
    return map;
  }

  PokemonTableCompanion toCompanion(bool nullToAbsent) {
    return PokemonTableCompanion(
      pokemonId: Value(pokemonId),
      pokemonJson: Value(pokemonJson),
    );
  }

  factory PokemonTableData.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return PokemonTableData(
      pokemonId: serializer.fromJson<int>(json['pokemonId']),
      pokemonJson: serializer.fromJson<String>(json['pokemonJson']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'pokemonId': serializer.toJson<int>(pokemonId),
      'pokemonJson': serializer.toJson<String>(pokemonJson),
    };
  }

  PokemonTableData copyWith({int? pokemonId, String? pokemonJson}) =>
      PokemonTableData(
        pokemonId: pokemonId ?? this.pokemonId,
        pokemonJson: pokemonJson ?? this.pokemonJson,
      );
  @override
  String toString() {
    return (StringBuffer('PokemonTableData(')
          ..write('pokemonId: $pokemonId, ')
          ..write('pokemonJson: $pokemonJson')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(pokemonId, pokemonJson);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is PokemonTableData &&
          other.pokemonId == this.pokemonId &&
          other.pokemonJson == this.pokemonJson);
}

class PokemonTableCompanion extends UpdateCompanion<PokemonTableData> {
  final Value<int> pokemonId;
  final Value<String> pokemonJson;
  final Value<int> rowid;
  const PokemonTableCompanion({
    this.pokemonId = const Value.absent(),
    this.pokemonJson = const Value.absent(),
    this.rowid = const Value.absent(),
  });
  PokemonTableCompanion.insert({
    required int pokemonId,
    required String pokemonJson,
    this.rowid = const Value.absent(),
  })  : pokemonId = Value(pokemonId),
        pokemonJson = Value(pokemonJson);
  static Insertable<PokemonTableData> custom({
    Expression<int>? pokemonId,
    Expression<String>? pokemonJson,
    Expression<int>? rowid,
  }) {
    return RawValuesInsertable({
      if (pokemonId != null) 'pokemon_id': pokemonId,
      if (pokemonJson != null) 'pokemon_json': pokemonJson,
      if (rowid != null) 'rowid': rowid,
    });
  }

  PokemonTableCompanion copyWith(
      {Value<int>? pokemonId, Value<String>? pokemonJson, Value<int>? rowid}) {
    return PokemonTableCompanion(
      pokemonId: pokemonId ?? this.pokemonId,
      pokemonJson: pokemonJson ?? this.pokemonJson,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (pokemonId.present) {
      map['pokemon_id'] = Variable<int>(pokemonId.value);
    }
    if (pokemonJson.present) {
      map['pokemon_json'] = Variable<String>(pokemonJson.value);
    }
    if (rowid.present) {
      map['rowid'] = Variable<int>(rowid.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('PokemonTableCompanion(')
          ..write('pokemonId: $pokemonId, ')
          ..write('pokemonJson: $pokemonJson, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

abstract class _$PokemonDatabase extends GeneratedDatabase {
  _$PokemonDatabase(QueryExecutor e) : super(e);
  _$PokemonDatabaseManager get managers => _$PokemonDatabaseManager(this);
  late final $PokemonTableTable pokemonTable = $PokemonTableTable(this);
  @override
  Iterable<TableInfo<Table, Object?>> get allTables =>
      allSchemaEntities.whereType<TableInfo<Table, Object?>>();
  @override
  List<DatabaseSchemaEntity> get allSchemaEntities => [pokemonTable];
}

typedef $$PokemonTableTableInsertCompanionBuilder = PokemonTableCompanion
    Function({
  required int pokemonId,
  required String pokemonJson,
  Value<int> rowid,
});
typedef $$PokemonTableTableUpdateCompanionBuilder = PokemonTableCompanion
    Function({
  Value<int> pokemonId,
  Value<String> pokemonJson,
  Value<int> rowid,
});

class $$PokemonTableTableTableManager extends RootTableManager<
    _$PokemonDatabase,
    $PokemonTableTable,
    PokemonTableData,
    $$PokemonTableTableFilterComposer,
    $$PokemonTableTableOrderingComposer,
    $$PokemonTableTableProcessedTableManager,
    $$PokemonTableTableInsertCompanionBuilder,
    $$PokemonTableTableUpdateCompanionBuilder> {
  $$PokemonTableTableTableManager(
      _$PokemonDatabase db, $PokemonTableTable table)
      : super(TableManagerState(
          db: db,
          table: table,
          filteringComposer:
              $$PokemonTableTableFilterComposer(ComposerState(db, table)),
          orderingComposer:
              $$PokemonTableTableOrderingComposer(ComposerState(db, table)),
          getChildManagerBuilder: (p) =>
              $$PokemonTableTableProcessedTableManager(p),
          getUpdateCompanionBuilder: ({
            Value<int> pokemonId = const Value.absent(),
            Value<String> pokemonJson = const Value.absent(),
            Value<int> rowid = const Value.absent(),
          }) =>
              PokemonTableCompanion(
            pokemonId: pokemonId,
            pokemonJson: pokemonJson,
            rowid: rowid,
          ),
          getInsertCompanionBuilder: ({
            required int pokemonId,
            required String pokemonJson,
            Value<int> rowid = const Value.absent(),
          }) =>
              PokemonTableCompanion.insert(
            pokemonId: pokemonId,
            pokemonJson: pokemonJson,
            rowid: rowid,
          ),
        ));
}

class $$PokemonTableTableProcessedTableManager extends ProcessedTableManager<
    _$PokemonDatabase,
    $PokemonTableTable,
    PokemonTableData,
    $$PokemonTableTableFilterComposer,
    $$PokemonTableTableOrderingComposer,
    $$PokemonTableTableProcessedTableManager,
    $$PokemonTableTableInsertCompanionBuilder,
    $$PokemonTableTableUpdateCompanionBuilder> {
  $$PokemonTableTableProcessedTableManager(super.$state);
}

class $$PokemonTableTableFilterComposer
    extends FilterComposer<_$PokemonDatabase, $PokemonTableTable> {
  $$PokemonTableTableFilterComposer(super.$state);
  ColumnFilters<int> get pokemonId => $state.composableBuilder(
      column: $state.table.pokemonId,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get pokemonJson => $state.composableBuilder(
      column: $state.table.pokemonJson,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));
}

class $$PokemonTableTableOrderingComposer
    extends OrderingComposer<_$PokemonDatabase, $PokemonTableTable> {
  $$PokemonTableTableOrderingComposer(super.$state);
  ColumnOrderings<int> get pokemonId => $state.composableBuilder(
      column: $state.table.pokemonId,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get pokemonJson => $state.composableBuilder(
      column: $state.table.pokemonJson,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));
}

class _$PokemonDatabaseManager {
  final _$PokemonDatabase _db;
  _$PokemonDatabaseManager(this._db);
  $$PokemonTableTableTableManager get pokemonTable =>
      $$PokemonTableTableTableManager(_db, _db.pokemonTable);
}

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$pokemonDatabaseHash() => r'21788b7134b86649b7bde00be7dcb4f98f863ed6';

/// See also [pokemonDatabase].
@ProviderFor(pokemonDatabase)
final pokemonDatabaseProvider = Provider<PokemonDatabase>.internal(
  pokemonDatabase,
  name: r'pokemonDatabaseProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$pokemonDatabaseHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef PokemonDatabaseRef = ProviderRef<PokemonDatabase>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
