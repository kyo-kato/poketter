import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'first_partner_selector_state.g.dart';

@riverpod
class CurrentPokemonIndex extends _$CurrentPokemonIndex {
  @override
  int build() => 0;

  int update(int index) => state = index;
}
