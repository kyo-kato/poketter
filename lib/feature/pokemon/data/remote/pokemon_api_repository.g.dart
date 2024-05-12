// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_api_repository.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$pokemonApiRepositoryHash() =>
    r'46699b78b43a0be1fd2f85b0c03e6507d02440ec';

/// See also [pokemonApiRepository].
@ProviderFor(pokemonApiRepository)
final pokemonApiRepositoryProvider = Provider<PokemonApiRepository>.internal(
  pokemonApiRepository,
  name: r'pokemonApiRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$pokemonApiRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef PokemonApiRepositoryRef = ProviderRef<PokemonApiRepository>;
String _$fetchPokemonHash() => r'407aaa6cde4356b605377798013a9ee475976ea0';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// See also [fetchPokemon].
@ProviderFor(fetchPokemon)
const fetchPokemonProvider = FetchPokemonFamily();

/// See also [fetchPokemon].
class FetchPokemonFamily extends Family<AsyncValue<Pokemon>> {
  /// See also [fetchPokemon].
  const FetchPokemonFamily();

  /// See also [fetchPokemon].
  FetchPokemonProvider call(
    int id,
  ) {
    return FetchPokemonProvider(
      id,
    );
  }

  @override
  FetchPokemonProvider getProviderOverride(
    covariant FetchPokemonProvider provider,
  ) {
    return call(
      provider.id,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'fetchPokemonProvider';
}

/// See also [fetchPokemon].
class FetchPokemonProvider extends AutoDisposeFutureProvider<Pokemon> {
  /// See also [fetchPokemon].
  FetchPokemonProvider(
    int id,
  ) : this._internal(
          (ref) => fetchPokemon(
            ref as FetchPokemonRef,
            id,
          ),
          from: fetchPokemonProvider,
          name: r'fetchPokemonProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchPokemonHash,
          dependencies: FetchPokemonFamily._dependencies,
          allTransitiveDependencies:
              FetchPokemonFamily._allTransitiveDependencies,
          id: id,
        );

  FetchPokemonProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.id,
  }) : super.internal();

  final int id;

  @override
  Override overrideWith(
    FutureOr<Pokemon> Function(FetchPokemonRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchPokemonProvider._internal(
        (ref) => create(ref as FetchPokemonRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Pokemon> createElement() {
    return _FetchPokemonProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchPokemonProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchPokemonRef on AutoDisposeFutureProviderRef<Pokemon> {
  /// The parameter `id` of this provider.
  int get id;
}

class _FetchPokemonProviderElement
    extends AutoDisposeFutureProviderElement<Pokemon> with FetchPokemonRef {
  _FetchPokemonProviderElement(super.provider);

  @override
  int get id => (origin as FetchPokemonProvider).id;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
