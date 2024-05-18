import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../pokemon/data/remote/my_pokemon_repository.dart';
import 'component/first_partner_selector.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.listen(hasNoPokemonProvider, (_, hasNoPokemon) {
      if (hasNoPokemon.hasValue && hasNoPokemon.value == true) {
        showFirstPartnerDialog(context);
      }
    });
    return Scaffold(body: Container());
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
