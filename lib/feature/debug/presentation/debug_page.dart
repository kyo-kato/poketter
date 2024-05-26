import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';

import '../../authentication/data/user_repository.dart';
import '../../pokemon/application/my_pokemon_service.dart';
import '../../pokemon/domain/my_pokemon.dart';

class DebugItemMenu extends StatelessWidget {
  const DebugItemMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () => GoRouter.of(context).push('/debug'),
      icon: const Icon(Icons.bug_report),
    );
  }
}

class DebugPage extends StatelessWidget {
  const DebugPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: CustomScrollView(
          slivers: [
            SliverToBoxAdapter(child: _User()),
            SliverGap(10),
            _MyPokemons(),
          ],
        ),
      ),
    );
  }
}

class _User extends ConsumerWidget {
  const _User();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final user = ref.watch(currentUserProvider).requireValue!;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text('User'),
        Text('id: ${user.id}'),
        Text('name: ${user.userName}'),
        Text('gender: ${user.gender}'),
        Text('guest: ${user.isGuest}'),
        Text('createdAt: ${user.createdAt}'),
      ],
    );
  }
}

class _MyPokemons extends ConsumerWidget {
  const _MyPokemons();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final pokemons = ref.watch(myPokemonServiceProvider);
    return SliverToBoxAdapter(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text('MyPokemons:'),
          const _CathPokemon(),
          pokemons.when(
            data: (value) => ListView.separated(
              controller: ScrollController(),
              shrinkWrap: true,
              itemCount: value.pokemons.length,
              itemBuilder: (context, index) {
                final pokemon = value.pokemons[index];
                return _MyPokemon(pokemon: pokemon);
              },
              separatorBuilder: (context, index) => const Gap(10),
            ),
            loading: () => const Text('loading'),
            error: (error, _) => Text('error: $error'),
          ),
        ],
      ),
    );
  }
}

class _CathPokemon extends ConsumerStatefulWidget {
  const _CathPokemon();

  @override
  ConsumerState<_CathPokemon> createState() => _CathPokemonState();
}

class _CathPokemonState extends ConsumerState<_CathPokemon> {
  int? pokemonId;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: 80,
          child: TextField(
            keyboardType: TextInputType.number,
            inputFormatters: [FilteringTextInputFormatter.digitsOnly],
            decoration: const InputDecoration(hintText: '1 to 1000'),
            onChanged: (value) =>
                setState(() => pokemonId = int.tryParse(value)),
          ),
        ),
        ElevatedButton(
          onPressed: () => pokemonId == null
              ? null
              : ref
                  .read(myPokemonServiceProvider.notifier)
                  .catchPokemon(pokemonId!),
          child: const Text('catchPokemon'),
        ),
      ],
    );
  }
}

class _MyPokemon extends ConsumerWidget {
  const _MyPokemon({required this.pokemon});
  final MyPokemon pokemon;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('MyPokemon: ${pokemon.uuid}'),
        Text('pokeId: ${pokemon.pokemonId}'),
        Text('name: ${pokemon.nickName}'),
        Text('nickName: ${pokemon.name}'),
        Text('gender: ${pokemon.gender}'),
        Text('hp: ${pokemon.currentHp}'),
        Text('level: ${pokemon.level}'),
        Text('exp: ${pokemon.exp}'),
      ],
    );
  }
}
