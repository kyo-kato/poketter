import 'package:freezed_annotation/freezed_annotation.dart';

part 'first_partner_pokemon.freezed.dart';
part 'first_partner_pokemon.g.dart';

// TODO: FireStoreに登録するためのマスターデータ。アプリに組み込むのは微妙

/// 世代別のポケモン御三家のID

const firstPartnersByGen = FirstPartnersByGens(
  list: [
    FirstPartnerPokemon(
      generation: 0,
      id: 25,
      name: 'pikachu',
      nameJa: 'ピカチュウ',
    ),

    FirstPartnerPokemon(
      generation: 1,
      id: 1,
      name: 'bulbasaur',
      nameJa: 'フシギダネ',
    ),
    FirstPartnerPokemon(
      generation: 1,
      id: 4,
      name: 'charmander',
      nameJa: 'ヒトカゲ',
    ),
    FirstPartnerPokemon(
      generation: 1,
      id: 7,
      name: 'squirtle',
      nameJa: 'ゼニガメ',
    ),
    FirstPartnerPokemon(
      generation: 2,
      id: 152,
      name: 'chikorita',
      nameJa: 'チコリータ',
    ),
    FirstPartnerPokemon(
      generation: 2,
      id: 155,
      name: 'cyndaquil',
      nameJa: 'ヒノアラシ',
    ),
    FirstPartnerPokemon(
      generation: 2,
      id: 158,
      name: 'totodile',
      nameJa: 'ワニノコ',
    ),
    FirstPartnerPokemon(
      generation: 3,
      id: 252,
      name: 'treecko',
      nameJa: 'キモリ',
    ),
    FirstPartnerPokemon(
      generation: 3,
      id: 255,
      name: 'torchic',
      nameJa: 'アチャモ',
    ),
    FirstPartnerPokemon(
      generation: 3,
      id: 258,
      name: 'mudkip',
      nameJa: 'ミズゴロウ',
    ),
    FirstPartnerPokemon(
      generation: 4,
      id: 387,
      name: 'turtwig',
      nameJa: 'ナエトル',
    ),
    FirstPartnerPokemon(
      generation: 4,
      id: 390,
      name: 'chimchar',
      nameJa: 'ヒコザル',
    ),
    FirstPartnerPokemon(
      generation: 4,
      id: 393,
      name: 'piplup',
      nameJa: 'ポッチャマ',
    ),
    FirstPartnerPokemon(
      generation: 5,
      id: 495,
      name: 'snivy',
      nameJa: 'ツタージャ',
    ),
    FirstPartnerPokemon(
      generation: 5,
      id: 498,
      name: 'tepig',
      nameJa: 'ポカブ',
    ),
    FirstPartnerPokemon(
      generation: 5,
      id: 501,
      name: 'oshawott',
      nameJa: 'ミジュマル',
    ),
    FirstPartnerPokemon(
      generation: 6,
      id: 650,
      name: 'chespin',
      nameJa: 'ハリマロン',
    ),
    FirstPartnerPokemon(
      generation: 6,
      id: 653,
      name: 'fennekin',
      nameJa: 'フォッコ',
    ),
    FirstPartnerPokemon(
      generation: 6,
      id: 656,
      name: 'froakie',
      nameJa: 'ケロマツ',
    ),

    FirstPartnerPokemon(
      generation: 7,
      id: 722,
      name: 'rowlet',
      nameJa: 'モクロー',
    ),
    FirstPartnerPokemon(
      generation: 7,
      id: 725,
      name: 'litten',
      nameJa: 'ニャビー',
    ),
    FirstPartnerPokemon(
      generation: 7,
      id: 728,
      name: 'popplio',
      nameJa: 'アシマリ',
    ),

    FirstPartnerPokemon(
      generation: 8,
      id: 810,
      name: 'grookey',
      nameJa: 'サルノリ',
    ),
    FirstPartnerPokemon(
      generation: 8,
      id: 813,
      name: 'scorbunny',
      nameJa: 'ヒバニー',
    ),
    FirstPartnerPokemon(
      generation: 8,
      id: 816,
      name: 'sobble',
      nameJa: 'メッソン',
    ),
    FirstPartnerPokemon(
      generation: 9,
      id: 906,
      name: 'sprigatito',
      nameJa: 'ニャオハ',
    ),
    FirstPartnerPokemon(
      generation: 9,
      id: 909,
      name: 'fuecoco',
      nameJa: 'ホゲータ',
    ),
    FirstPartnerPokemon(
      generation: 9,
      id: 912,
      name: 'quaxly',
      nameJa: 'クワッス',
    ),
  ],
);

@freezed
class FirstPartnersByGens with _$FirstPartnersByGens {
  @JsonSerializable(explicitToJson: true)
  const factory FirstPartnersByGens({
    required List<FirstPartnerPokemon> list,
  }) = _FirstPartnersByGens;

  factory FirstPartnersByGens.fromJson(Map<String, Object?> json) =>
      _$FirstPartnersByGensFromJson(json);
}


@freezed
class FirstPartnerPokemon with _$FirstPartnerPokemon {
  const factory FirstPartnerPokemon({
    required int generation,
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
