import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon_stats.freezed.dart';
part 'pokemon_stats.g.dart';

@freezed
class PokemonStats with _$PokemonStats {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory PokemonStats({
    required int baseStat,
    @Default(0) int effort,
  }) = _PokemonStats;

  const PokemonStats._();

  factory PokemonStats.fromJson(Map<String, dynamic> json) =>
      _$PokemonStatsFromJson(json);

  static Map<String, PokemonStats> fromApiJson(Map<String, dynamic> json) {
    final list = json['stats'] as List<dynamic>;
    final map = <String, PokemonStats>{};

    for (final e in list) {
      final param = e as Map<String, dynamic>;
      final stat = (param['stat'] as Map<String, dynamic>)['name'] as String;
      final baseStat = param['base_stat'] as int;
      final effort = param['effort'] as int;
      map[stat] = PokemonStats(
        baseStat: baseStat,
        effort: effort,
      );
    }
    return map;
  }
}
