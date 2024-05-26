import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gap/gap.dart';

import '../../../../util/extension.dart';
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
  final List<MyPokemon> myPokemons;

  @override
  Widget build(BuildContext context) {
    if (myPokemons.isEmpty) {
      return const SliverToBoxAdapter();
    }
    return SliverList.builder(
      itemCount: myPokemons.length,
      itemBuilder: (context, index) {
        final pokemon = myPokemons[index];
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

    final bgColor =
        myPokemon.pokemon?.color.shade50 ?? Theme.of(context).primaryColorLight;
    final borderColor =
        myPokemon.pokemon?.color.shade500 ?? Theme.of(context).primaryColor;

    return Card(
      color: bgColor,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(6),
        side: BorderSide(color: borderColor, width: 6),
      ),
      margin: const EdgeInsets.all(0.5), // デフォルトで 4 のマージンがある
      child: Padding(
        padding: const EdgeInsets.only(right: 6),
        child: Row(
          children: [
            Expanded(flex: 2, child: _PokemonAvatar(myPokemon: myPokemon)),
            Expanded(
              flex: 2,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  ListTile(
                    title: Text('$name $gender'),
                    subtitle: Text('Lv. $level'),
                  ),
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
    return SizedBox.fromSize(
      size: const Size.square(120),
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

    return Padding(
      padding: const EdgeInsets.all(8),
      child: Column(
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
      ),
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
