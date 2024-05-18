import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'first_partner_pokemon.freezed.dart';
part 'first_partner_pokemon.g.dart';

// TODO: FireStoreに登録するためのマスターデータ。アプリに組み込むのは微妙

/// 世代別のポケモン御三家のID

@riverpod
List<FirstPartnerPokemon> firstPartnerList(FirstPartnerListRef ref) {
  return [
    const FirstPartnerPokemon(
      generation: 0,
      id: 25,
      name: 'pikachu',
      nameJa: 'ピカチュウ',
    ),
    const FirstPartnerPokemon(
      generation: 1,
      id: 1,
      name: 'bulbasaur',
      nameJa: 'フシギダネ',
    ),
    const FirstPartnerPokemon(
      generation: 1,
      id: 4,
      name: 'charmander',
      nameJa: 'ヒトカゲ',
    ),
    const FirstPartnerPokemon(
      generation: 1,
      id: 7,
      name: 'squirtle',
      nameJa: 'ゼニガメ',
    ),
    const FirstPartnerPokemon(
      generation: 2,
      id: 152,
      name: 'chikorita',
      nameJa: 'チコリータ',
    ),
    const FirstPartnerPokemon(
      generation: 2,
      id: 155,
      name: 'cyndaquil',
      nameJa: 'ヒノアラシ',
    ),
    const FirstPartnerPokemon(
      generation: 2,
      id: 158,
      name: 'totodile',
      nameJa: 'ワニノコ',
    ),
    const FirstPartnerPokemon(
      generation: 3,
      id: 252,
      name: 'treecko',
      nameJa: 'キモリ',
    ),
    const FirstPartnerPokemon(
      generation: 3,
      id: 255,
      name: 'torchic',
      nameJa: 'アチャモ',
    ),
    const FirstPartnerPokemon(
      generation: 3,
      id: 258,
      name: 'mudkip',
      nameJa: 'ミズゴロウ',
    ),
    const FirstPartnerPokemon(
      generation: 4,
      id: 387,
      name: 'turtwig',
      nameJa: 'ナエトル',
    ),
    const FirstPartnerPokemon(
      generation: 4,
      id: 390,
      name: 'chimchar',
      nameJa: 'ヒコザル',
    ),
    const FirstPartnerPokemon(
      generation: 4,
      id: 393,
      name: 'piplup',
      nameJa: 'ポッチャマ',
    ),
    const FirstPartnerPokemon(
      generation: 5,
      id: 495,
      name: 'snivy',
      nameJa: 'ツタージャ',
    ),
    const FirstPartnerPokemon(
      generation: 5,
      id: 498,
      name: 'tepig',
      nameJa: 'ポカブ',
    ),
    const FirstPartnerPokemon(
      generation: 5,
      id: 501,
      name: 'oshawott',
      nameJa: 'ミジュマル',
    ),
    const FirstPartnerPokemon(
      generation: 6,
      id: 650,
      name: 'chespin',
      nameJa: 'ハリマロン',
    ),
    const FirstPartnerPokemon(
      generation: 6,
      id: 653,
      name: 'fennekin',
      nameJa: 'フォッコ',
    ),
    const FirstPartnerPokemon(
      generation: 6,
      id: 656,
      name: 'froakie',
      nameJa: 'ケロマツ',
    ),
    const FirstPartnerPokemon(
      generation: 7,
      id: 722,
      name: 'rowlet',
      nameJa: 'モクロー',
    ),
    const FirstPartnerPokemon(
      generation: 7,
      id: 725,
      name: 'litten',
      nameJa: 'ニャビー',
    ),
    const FirstPartnerPokemon(
      generation: 7,
      id: 728,
      name: 'popplio',
      nameJa: 'アシマリ',
    ),
    const FirstPartnerPokemon(
      generation: 8,
      id: 810,
      name: 'grookey',
      nameJa: 'サルノリ',
    ),
    const FirstPartnerPokemon(
      generation: 8,
      id: 813,
      name: 'scorbunny',
      nameJa: 'ヒバニー',
    ),
    const FirstPartnerPokemon(
      generation: 8,
      id: 816,
      name: 'sobble',
      nameJa: 'メッソン',
    ),
    const FirstPartnerPokemon(
      generation: 9,
      id: 906,
      name: 'sprigatito',
      nameJa: 'ニャオハ',
    ),
    const FirstPartnerPokemon(
      generation: 9,
      id: 909,
      name: 'fuecoco',
      nameJa: 'ホゲータ',
    ),
    const FirstPartnerPokemon(
      generation: 9,
      id: 912,
      name: 'quaxly',
      nameJa: 'クワッス',
    ),
  ];
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
