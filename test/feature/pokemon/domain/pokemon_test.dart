import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:poketter/feature/pokemon/domain/my_pokemon.dart';
import 'package:poketter/feature/pokemon/domain/pokemon_base.dart';
import 'package:poketter/feature/pokemon/domain/pokemon_species.dart';
import 'package:poketter/util/extension.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();
  group('pokemon', () {
    test('bulbasaur fromJson toJson', () async {
      final pokemonJson =
          await rootBundle.loadString('test/json/pokemon_bulbasaur.json');
      final res = json.decode(pokemonJson) as Map<String, dynamic>;
      final poke = PokemonBase.fromJson(res);
      expect(poke.name, isNotNull);

      final map = poke.toJson();
      expect(map['id'], 1);
      expect(map['name'], 'bulbasaur');
    });
    test('pikachu fromJson toJson', () async {
      final pokemonJson =
          await rootBundle.loadString('test/json/pokemon_pikachu.json');
      final res = json.decode(pokemonJson) as Map<String, dynamic>;
      final poke = PokemonBase.fromJson(res);
      expect(poke.name, isNotNull);

      final map = poke.toJson();
      expect(map['id'], 25);
      expect(map['name'], 'pikachu');
    });
  });

  group('species', () {
    test('bulbasaur fromJson', () async {
      final speciesJson =
          await rootBundle.loadString('test/json/species_bulbasaur.json');
      final res = json.decode(speciesJson) as Map<String, dynamic>;
      final species = PokemonSpecies.fromJson(res);
      expect(species, isNotNull);
      expect(species.name, 'bulbasaur');
      expect(species.evolvesFromSpecies, isNull);

      final map = species.toJson();
      expect(map['id'], 1);
      expect(map['name'], 'bulbasaur');
    });
    test('pikachu fromJson', () async {
      final speciesJson =
          await rootBundle.loadString('test/json/species_pikachu.json');
      final res = json.decode(speciesJson) as Map<String, dynamic>;
      final species = PokemonSpecies.fromJson(res);
      expect(species, isNotNull);
      expect(species.name, 'pikachu');
      expect(species.evolvesFromSpecies, isNotNull);

      final map = species.toJson();
      expect(map['id'], 25);
      expect(map['name'], 'pikachu');
    });
  });
  group('moves', () {
    test('moves since born', () async {
      final pokemonJson =
          await rootBundle.loadString('test/json/pokemon_bulbasaur.json');
      final resBase = json.decode(pokemonJson) as Map<String, dynamic>;
      final pokeBase = PokemonBase.fromJson(resBase);

      final speciesJson =
          await rootBundle.loadString('test/json/species_bulbasaur.json');
      final resSp = json.decode(speciesJson) as Map<String, dynamic>;
      final speciesSp = PokemonSpecies.fromJson(resSp);

      final pokemon =
          Pokemon(id: pokeBase.id, pokemon: pokeBase, species: speciesSp);

      expect(pokemon.movesSinceBorn, isNotEmpty);
    });
    test('moves by level up', () async {
      final pokemonJson =
          await rootBundle.loadString('test/json/pokemon_bulbasaur.json');
      final resBase = json.decode(pokemonJson) as Map<String, dynamic>;
      final pokeBase = PokemonBase.fromJson(resBase);

      final speciesJson =
          await rootBundle.loadString('test/json/species_bulbasaur.json');
      final resSp = json.decode(speciesJson) as Map<String, dynamic>;
      final speciesSp = PokemonSpecies.fromJson(resSp);

      final pokemon =
          Pokemon(id: pokeBase.id, pokemon: pokeBase, species: speciesSp);

      expect(pokemon.movesByLevelUp(), isNotEmpty);
    });
  });
}
