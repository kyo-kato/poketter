import 'package:freezed_annotation/freezed_annotation.dart';

import '../feature/pokemon/domain/pokemon_stats.dart';

class NameUrlConverter implements JsonConverter<String, Map<String, dynamic>> {
  const NameUrlConverter();

  @override
  String fromJson(Map<String, dynamic> value) {
    return value['name'] as String;
  }

  @override
  Map<String, dynamic> toJson(String todoId) {
    return {'name': todoId};
  }
}

class PokeStatsConverter
    implements JsonConverter<Map<String, PokemonStats>, List<dynamic>> {
  const PokeStatsConverter();

  @override
  Map<String, PokemonStats> fromJson(List<dynamic> json) {
    final map = <String, PokemonStats>{};
    for (final e in json) {
      final param = e as Map<String, dynamic>;
      final stat = param['stat']['name'] as String;
      final baseStat = param['base_stat'] as int;
      final effort = param['effort'] as int;
      map[stat] = PokemonStats(
        baseStat: baseStat,
        effort: effort,
      );
    }
    return map;
  }

  @override
  List<dynamic> toJson(Map<String, dynamic> map) {
    return map.entries
        .map(
          (e) => {
            'stat': {'name': e.key},
            'base_stat': e.value.baseStat,
            'effort': e.value.effort,
          },
        )
        .toList();
  }
}
