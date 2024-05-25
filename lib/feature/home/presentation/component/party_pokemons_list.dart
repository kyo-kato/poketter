import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gap/gap.dart';

import '../../../pokemon/application/my_pokemon_service.dart';
import '../../../pokemon/domain/my_pokemon.dart';

class PartyPokemonsSliverList extends ConsumerWidget {
  const PartyPokemonsSliverList({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final myPokemons = ref.watch(myPokemonServiceProvider);
    return myPokemons.when(
      loading: () => const SliverToBoxAdapter(),
      error: (error, stackTrace) =>
          SliverToBoxAdapter(child: Text('Error: $error')),
      data: (myPokemons) => _MyPokemonSliverList(my: myPokemons),
    );
  }
}

class _MyPokemonSliverList extends StatelessWidget {
  _MyPokemonSliverList({required MyPokemons my}) : myPokemons = my.pokemons;
  final Map<String, MyPokemon> myPokemons;

  @override
  Widget build(BuildContext context) {
    if (myPokemons.isEmpty) {
      return const SliverToBoxAdapter();
    }
    return SliverList.builder(
      itemCount: myPokemons.length,
      itemBuilder: (context, index) {
        final pokemon = myPokemons.values.elementAt(index);
        return _PokemonCardView(myPokemon: pokemon);
      },
    );
  }
}

class _PokemonCardView extends StatelessWidget {
  const _PokemonCardView({required this.myPokemon});
  final MyPokemon myPokemon;

  @override
  Widget build(BuildContext context) {
    final name = myPokemon.name;
    final gender = myPokemon.gender == 0 ? '♂' : '♀';
    final level = myPokemon.level;

    return Card(
      color: Theme.of(context).primaryColorLight,
      child: Padding(
        padding: const EdgeInsets.all(2),
        child: Row(
          children: [
            Expanded(flex: 2, child: _PokemonAvatar(myPokemon: myPokemon)),
            Expanded(
              flex: 2,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text('$name $gender'),
                  Text('Lv $level'),
                  // Text('なまえ / ${myPokemon.currentStats}'),
                ],
              ),
            ),
            Expanded(flex: 2, child: _PokemonHp(myPokemon: myPokemon)),
          ],
        ),
      ),
    );
  }
}

class _PokemonAvatar extends StatelessWidget {
  const _PokemonAvatar({required this.myPokemon});
  final MyPokemon myPokemon;

  @override
  Widget build(BuildContext context) {
    final female = myPokemon.gender == 1 ? 'female/' : '';
    return SizedBox(
      child: CachedNetworkImage(
        fit: BoxFit.cover,
        imageUrl:
            'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/$female${myPokemon.pokemonId}.png',
      ),
    );
  }
}

class _PokemonHp extends StatelessWidget {
  const _PokemonHp({required this.myPokemon});
  final MyPokemon myPokemon;

  @override
  Widget build(BuildContext context) {
    final current = myPokemon.currentHp;
    final currentMax = myPokemon.currentStats['hp']?.baseStat ?? current;
    final indicator = current / currentMax;

    return Column(
      children: [
        Row(
          children: [
            const Text('HP'),
            const Gap(5),
            Expanded(
              child: LinearProgressIndicator(
                minHeight: 8,
                borderRadius: BorderRadius.circular(4),
                color: _hpColor(indicator),
                value: indicator,
              ),
            ),
          ],
        ),
        Text('$current / $currentMax'),
      ],
    );
  }

  Color _hpColor(double indicator) {
    if (indicator > 0.5) {
      return Colors.lightGreen;
    } else if (indicator > 0.2) {
      return Colors.yellow;
    } else {
      return Colors.red;
    }
  }
}
