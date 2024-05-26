import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../util/app_info.dart';
import '../../debug/presentation/debug_page.dart';
import '../../pokemon/data/remote/my_pokemon_repository.dart';
import 'component/first_partner_selector.dart';
import 'component/party_pokemons_list.dart';
import 'component/player_card.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.listen(hasNoPokemonProvider, (_, hasNoPokemon) {
      if (hasNoPokemon.hasValue && hasNoPokemon.value == true) {
        showFirstPartnerDialog(context);
      }
    });
    return Scaffold(
      appBar: AppBar(
        title: const PlayerStatus(),
        actions: const [
          if (AppFlavor.isDev) DebugItemMenu(),
        ],
      ),
      body: const SafeArea(
        child: CustomScrollView(
          slivers: [
            PartyPokemonsSliverList(),
          ],
        ),
      ),
    );
  }

  Future<void> showFirstPartnerDialog(BuildContext context) async {
    await showDialog<void>(
      context: context,
      barrierColor: Colors.white,
      builder: (context) => const Dialog.fullscreen(
        child: FirstPartnerSelector(),
      ),
    );
  }
}
