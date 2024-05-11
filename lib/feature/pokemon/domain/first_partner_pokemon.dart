import 'package:freezed_annotation/freezed_annotation.dart';

part 'first_partner_pokemon.freezed.dart';
part 'first_partner_pokemon.g.dart';

// TODO: FireStoreに登録するためのマスターデータ。アプリに組み込むのは微妙

/// 世代別のポケモン御三家のID
const gens = FirstPartnersByGens(
  generations: [
    FirstPartnersByGen(
      generation: 0,
      pokemons: [
        FirstPartnerPokemon(id: 25, name: 'Pikachu', nameJa: 'ピカチュウ'),
      ],
    ),
    FirstPartnersByGen(
      generation: 1,
      pokemons: [
        FirstPartnerPokemon(id: 1, name: 'Bulbasaur', nameJa: 'フシギダネ'),
        FirstPartnerPokemon(id: 4, name: 'Charmander', nameJa: 'ヒトカゲ'),
        FirstPartnerPokemon(id: 7, name: 'Squirtle', nameJa: 'ゼニガメ'),
      ],
    ),
    FirstPartnersByGen(
      generation: 2,
      pokemons: [
        FirstPartnerPokemon(id: 152, name: 'Chikorita', nameJa: 'チコリータ'),
        FirstPartnerPokemon(id: 155, name: 'Cyndaquil', nameJa: 'ヒノアラシ'),
        FirstPartnerPokemon(id: 158, name: 'Totodile', nameJa: 'ワニノコ'),
      ],
    ),
    FirstPartnersByGen(
      generation: 3,
      pokemons: [
        FirstPartnerPokemon(id: 252, name: 'Treecko', nameJa: 'キモリ'),
        FirstPartnerPokemon(id: 255, name: 'Torchic', nameJa: 'アチャモ'),
        FirstPartnerPokemon(id: 258, name: 'Mudkip', nameJa: 'ミズゴロウ'),
      ],
    ),
    FirstPartnersByGen(
      generation: 4,
      pokemons: [
        FirstPartnerPokemon(id: 387, name: 'Turtwig', nameJa: 'ナエトル'),
        FirstPartnerPokemon(id: 390, name: 'Chimchar', nameJa: 'ヒコザル'),
        FirstPartnerPokemon(id: 393, name: 'Piplup', nameJa: 'ポッチャマ'),
      ],
    ),
    FirstPartnersByGen(
      generation: 5,
      pokemons: [
        FirstPartnerPokemon(id: 495, name: 'Snivy', nameJa: 'ツタージャ'),
        FirstPartnerPokemon(id: 498, name: 'Tepig', nameJa: 'ポカブ'),
        FirstPartnerPokemon(id: 501, name: 'Oshawott', nameJa: 'ミジュマル'),
      ],
    ),
    FirstPartnersByGen(
      generation: 6,
      pokemons: [
        FirstPartnerPokemon(id: 650, name: 'Chespin', nameJa: 'ハリマロン'),
        FirstPartnerPokemon(id: 653, name: 'Fennekin', nameJa: 'フォッコ'),
        FirstPartnerPokemon(id: 656, name: 'Froakie', nameJa: 'ケロマツ'),
      ],
    ),
    FirstPartnersByGen(
      generation: 7,
      pokemons: [
        FirstPartnerPokemon(id: 722, name: 'Rowlet', nameJa: 'モクロー'),
        FirstPartnerPokemon(id: 725, name: 'Litten', nameJa: 'ニャビー'),
        FirstPartnerPokemon(id: 728, name: 'Popplio', nameJa: 'アシマリ'),
      ],
    ),
    FirstPartnersByGen(
      generation: 8,
      pokemons: [
        FirstPartnerPokemon(id: 810, name: 'Grookey', nameJa: 'サルノリ'),
        FirstPartnerPokemon(id: 813, name: 'Scorbunny', nameJa: 'ヒバニー'),
        FirstPartnerPokemon(id: 816, name: 'Sobble', nameJa: 'メッソン'),
      ],
    ),
    FirstPartnersByGen(
      generation: 9,
      pokemons: [
        FirstPartnerPokemon(id: 906, name: 'Sprigatito', nameJa: 'ニャオハ'),
        FirstPartnerPokemon(id: 909, name: 'Fuecoco', nameJa: 'ホゲータ'),
        FirstPartnerPokemon(id: 912, name: 'Quaxly', nameJa: 'クワッス'),
      ],
    ),
  ],
);

@freezed
class FirstPartnersByGens with _$FirstPartnersByGens {
  @JsonSerializable(explicitToJson: true)
  const factory FirstPartnersByGens({
    required List<FirstPartnersByGen> generations,
  }) = _FirstPartnersByGens;

  factory FirstPartnersByGens.fromJson(Map<String, Object?> json) =>
      _$FirstPartnersByGensFromJson(json);
}

@freezed
class FirstPartnersByGen with _$FirstPartnersByGen {
  @JsonSerializable(explicitToJson: true)
  const factory FirstPartnersByGen({
    required int generation,
    required List<FirstPartnerPokemon> pokemons,
  }) = _FirstPartnersByGen;

  factory FirstPartnersByGen.fromJson(Map<String, Object?> json) =>
      _$FirstPartnersByGenFromJson(json);
}

@freezed
class FirstPartnerPokemon with _$FirstPartnerPokemon {
  const factory FirstPartnerPokemon({
    required int id,
    required String name,
    @Default('') String nameJa,
  }) = _FirstPartnerPokemon;

  factory FirstPartnerPokemon.fromJson(Map<String, Object?> json) =>
      _$FirstPartnerPokemonFromJson(json);
  const FirstPartnerPokemon._();

  String get image =>
      'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/$id.png';
}
