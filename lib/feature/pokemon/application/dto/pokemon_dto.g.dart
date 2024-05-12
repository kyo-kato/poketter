// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_dto.dart';

// **************************************************************************
// _IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, invalid_use_of_protected_member, lines_longer_than_80_chars, constant_identifier_names, avoid_js_rounded_ints, no_leading_underscores_for_local_identifiers, require_trailing_commas, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_in_if_null_operators, library_private_types_in_public_api, prefer_const_constructors
// ignore_for_file: type=lint

extension GetPokemonDtoCollection on Isar {
  IsarCollection<int, PokemonDto> get pokemonDtos => this.collection();
}

const PokemonDtoSchema = IsarGeneratedSchema(
  schema: IsarSchema(
    name: 'PokemonDto',
    idName: 'id',
    embedded: false,
    properties: [
      IsarPropertySchema(
        name: 'pokemon',
        type: IsarType.string,
      ),
    ],
    indexes: [],
  ),
  converter: IsarObjectConverter<int, PokemonDto>(
    serialize: serializePokemonDto,
    deserialize: deserializePokemonDto,
    deserializeProperty: deserializePokemonDtoProp,
  ),
  embeddedSchemas: [],
);

@isarProtected
int serializePokemonDto(IsarWriter writer, PokemonDto object) {
  IsarCore.writeString(writer, 1, object.pokemon);
  return object.id;
}

@isarProtected
PokemonDto deserializePokemonDto(IsarReader reader) {
  final int _id;
  _id = IsarCore.readId(reader);
  final String _pokemon;
  _pokemon = IsarCore.readString(reader, 1) ?? '';
  final object = PokemonDto(
    id: _id,
    pokemon: _pokemon,
  );
  return object;
}

@isarProtected
dynamic deserializePokemonDtoProp(IsarReader reader, int property) {
  switch (property) {
    case 0:
      return IsarCore.readId(reader);
    case 1:
      return IsarCore.readString(reader, 1) ?? '';
    default:
      throw ArgumentError('Unknown property: $property');
  }
}

sealed class _PokemonDtoUpdate {
  bool call({
    required int id,
    String? pokemon,
  });
}

class _PokemonDtoUpdateImpl implements _PokemonDtoUpdate {
  const _PokemonDtoUpdateImpl(this.collection);

  final IsarCollection<int, PokemonDto> collection;

  @override
  bool call({
    required int id,
    Object? pokemon = ignore,
  }) {
    return collection.updateProperties([
          id
        ], {
          if (pokemon != ignore) 1: pokemon as String?,
        }) >
        0;
  }
}

sealed class _PokemonDtoUpdateAll {
  int call({
    required List<int> id,
    String? pokemon,
  });
}

class _PokemonDtoUpdateAllImpl implements _PokemonDtoUpdateAll {
  const _PokemonDtoUpdateAllImpl(this.collection);

  final IsarCollection<int, PokemonDto> collection;

  @override
  int call({
    required List<int> id,
    Object? pokemon = ignore,
  }) {
    return collection.updateProperties(id, {
      if (pokemon != ignore) 1: pokemon as String?,
    });
  }
}

extension PokemonDtoUpdate on IsarCollection<int, PokemonDto> {
  _PokemonDtoUpdate get update => _PokemonDtoUpdateImpl(this);

  _PokemonDtoUpdateAll get updateAll => _PokemonDtoUpdateAllImpl(this);
}

sealed class _PokemonDtoQueryUpdate {
  int call({
    String? pokemon,
  });
}

class _PokemonDtoQueryUpdateImpl implements _PokemonDtoQueryUpdate {
  const _PokemonDtoQueryUpdateImpl(this.query, {this.limit});

  final IsarQuery<PokemonDto> query;
  final int? limit;

  @override
  int call({
    Object? pokemon = ignore,
  }) {
    return query.updateProperties(limit: limit, {
      if (pokemon != ignore) 1: pokemon as String?,
    });
  }
}

extension PokemonDtoQueryUpdate on IsarQuery<PokemonDto> {
  _PokemonDtoQueryUpdate get updateFirst =>
      _PokemonDtoQueryUpdateImpl(this, limit: 1);

  _PokemonDtoQueryUpdate get updateAll => _PokemonDtoQueryUpdateImpl(this);
}

class _PokemonDtoQueryBuilderUpdateImpl implements _PokemonDtoQueryUpdate {
  const _PokemonDtoQueryBuilderUpdateImpl(this.query, {this.limit});

  final QueryBuilder<PokemonDto, PokemonDto, QOperations> query;
  final int? limit;

  @override
  int call({
    Object? pokemon = ignore,
  }) {
    final q = query.build();
    try {
      return q.updateProperties(limit: limit, {
        if (pokemon != ignore) 1: pokemon as String?,
      });
    } finally {
      q.close();
    }
  }
}

extension PokemonDtoQueryBuilderUpdate
    on QueryBuilder<PokemonDto, PokemonDto, QOperations> {
  _PokemonDtoQueryUpdate get updateFirst =>
      _PokemonDtoQueryBuilderUpdateImpl(this, limit: 1);

  _PokemonDtoQueryUpdate get updateAll =>
      _PokemonDtoQueryBuilderUpdateImpl(this);
}

extension PokemonDtoQueryFilter
    on QueryBuilder<PokemonDto, PokemonDto, QFilterCondition> {
  QueryBuilder<PokemonDto, PokemonDto, QAfterFilterCondition> idEqualTo(
    int value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 0,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<PokemonDto, PokemonDto, QAfterFilterCondition> idGreaterThan(
    int value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 0,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<PokemonDto, PokemonDto, QAfterFilterCondition>
      idGreaterThanOrEqualTo(
    int value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 0,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<PokemonDto, PokemonDto, QAfterFilterCondition> idLessThan(
    int value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 0,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<PokemonDto, PokemonDto, QAfterFilterCondition>
      idLessThanOrEqualTo(
    int value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 0,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<PokemonDto, PokemonDto, QAfterFilterCondition> idBetween(
    int lower,
    int upper,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 0,
          lower: lower,
          upper: upper,
        ),
      );
    });
  }

  QueryBuilder<PokemonDto, PokemonDto, QAfterFilterCondition> pokemonEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 1,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<PokemonDto, PokemonDto, QAfterFilterCondition>
      pokemonGreaterThan(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 1,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<PokemonDto, PokemonDto, QAfterFilterCondition>
      pokemonGreaterThanOrEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 1,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<PokemonDto, PokemonDto, QAfterFilterCondition> pokemonLessThan(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 1,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<PokemonDto, PokemonDto, QAfterFilterCondition>
      pokemonLessThanOrEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 1,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<PokemonDto, PokemonDto, QAfterFilterCondition> pokemonBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 1,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<PokemonDto, PokemonDto, QAfterFilterCondition> pokemonStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 1,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<PokemonDto, PokemonDto, QAfterFilterCondition> pokemonEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 1,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<PokemonDto, PokemonDto, QAfterFilterCondition> pokemonContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 1,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<PokemonDto, PokemonDto, QAfterFilterCondition> pokemonMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 1,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<PokemonDto, PokemonDto, QAfterFilterCondition> pokemonIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 1,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<PokemonDto, PokemonDto, QAfterFilterCondition>
      pokemonIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 1,
          value: '',
        ),
      );
    });
  }
}

extension PokemonDtoQueryObject
    on QueryBuilder<PokemonDto, PokemonDto, QFilterCondition> {}

extension PokemonDtoQuerySortBy
    on QueryBuilder<PokemonDto, PokemonDto, QSortBy> {
  QueryBuilder<PokemonDto, PokemonDto, QAfterSortBy> sortById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(0);
    });
  }

  QueryBuilder<PokemonDto, PokemonDto, QAfterSortBy> sortByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(0, sort: Sort.desc);
    });
  }

  QueryBuilder<PokemonDto, PokemonDto, QAfterSortBy> sortByPokemon(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        1,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<PokemonDto, PokemonDto, QAfterSortBy> sortByPokemonDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        1,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }
}

extension PokemonDtoQuerySortThenBy
    on QueryBuilder<PokemonDto, PokemonDto, QSortThenBy> {
  QueryBuilder<PokemonDto, PokemonDto, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(0);
    });
  }

  QueryBuilder<PokemonDto, PokemonDto, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(0, sort: Sort.desc);
    });
  }

  QueryBuilder<PokemonDto, PokemonDto, QAfterSortBy> thenByPokemon(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(1, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<PokemonDto, PokemonDto, QAfterSortBy> thenByPokemonDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(1, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }
}

extension PokemonDtoQueryWhereDistinct
    on QueryBuilder<PokemonDto, PokemonDto, QDistinct> {
  QueryBuilder<PokemonDto, PokemonDto, QAfterDistinct> distinctByPokemon(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(1, caseSensitive: caseSensitive);
    });
  }
}

extension PokemonDtoQueryProperty1
    on QueryBuilder<PokemonDto, PokemonDto, QProperty> {
  QueryBuilder<PokemonDto, int, QAfterProperty> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(0);
    });
  }

  QueryBuilder<PokemonDto, String, QAfterProperty> pokemonProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(1);
    });
  }
}

extension PokemonDtoQueryProperty2<R>
    on QueryBuilder<PokemonDto, R, QAfterProperty> {
  QueryBuilder<PokemonDto, (R, int), QAfterProperty> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(0);
    });
  }

  QueryBuilder<PokemonDto, (R, String), QAfterProperty> pokemonProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(1);
    });
  }
}

extension PokemonDtoQueryProperty3<R1, R2>
    on QueryBuilder<PokemonDto, (R1, R2), QAfterProperty> {
  QueryBuilder<PokemonDto, (R1, R2, int), QOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(0);
    });
  }

  QueryBuilder<PokemonDto, (R1, R2, String), QOperations> pokemonProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(1);
    });
  }
}
