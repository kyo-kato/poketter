// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_repository.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchPokemonHash() => r'9fe4b1add82bb32cbc4ad7bc0d909cd7687ff979';

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
class FetchPokemonFamily extends Family<AsyncValue<Pokemon?>> {
  /// See also [fetchPokemon].
  const FetchPokemonFamily();

  /// See also [fetchPokemon].
  FetchPokemonProvider call(
    int pokemonId,
  ) {
    return FetchPokemonProvider(
      pokemonId,
    );
  }

  @override
  FetchPokemonProvider getProviderOverride(
    covariant FetchPokemonProvider provider,
  ) {
    return call(
      provider.pokemonId,
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
class FetchPokemonProvider extends AutoDisposeFutureProvider<Pokemon?> {
  /// See also [fetchPokemon].
  FetchPokemonProvider(
    int pokemonId,
  ) : this._internal(
          (ref) => fetchPokemon(
            ref as FetchPokemonRef,
            pokemonId,
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
          pokemonId: pokemonId,
        );

  FetchPokemonProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.pokemonId,
  }) : super.internal();

  final int pokemonId;

  @override
  Override overrideWith(
    FutureOr<Pokemon?> Function(FetchPokemonRef provider) create,
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
        pokemonId: pokemonId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Pokemon?> createElement() {
    return _FetchPokemonProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchPokemonProvider && other.pokemonId == pokemonId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, pokemonId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchPokemonRef on AutoDisposeFutureProviderRef<Pokemon?> {
  /// The parameter `pokemonId` of this provider.
  int get pokemonId;
}

class _FetchPokemonProviderElement
    extends AutoDisposeFutureProviderElement<Pokemon?> with FetchPokemonRef {
  _FetchPokemonProviderElement(super.provider);

  @override
  int get pokemonId => (origin as FetchPokemonProvider).pokemonId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
