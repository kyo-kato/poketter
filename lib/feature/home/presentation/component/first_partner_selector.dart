import 'dart:math';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gap/gap.dart';

import '../../../pokemon/application/catch_pokemon_service.dart';
import '../../../pokemon/domain/first_partner_pokemon.dart';
import 'first_partner_selector_state.dart';

class FirstPartnerSelector extends ConsumerWidget {
  const FirstPartnerSelector({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final pokemons = ref.read(firstPartnerListProvider);
    return Column(
      children: [
        const Gap(20),
        Consumer(
          builder: (context, ref, child) {
            return const Text(
              '好きな ポケモン を一匹選ぶんじゃ',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            );
          },
        ),
        const Gap(10),
        _PokemonSelector(pokemons: pokemons),
        _SubmitButton(pokemons: pokemons),
      ],
    );
  }
}

class _SubmitButton extends ConsumerWidget {
  const _SubmitButton({required this.pokemons});
  final List<FirstPartnerPokemon> pokemons;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final index = ref.watch(currentPokemonIndexProvider);
    final state = ref.watch(catchPokemonServiceProvider);

    return state.when(
      error: (e, st) => const SizedBox(),
      loading: () => const Center(child: CircularProgressIndicator()),
      data: (_) => ElevatedButton(
        onPressed: state.isLoading
            ? null
            : () => ref
                .read(catchPokemonServiceProvider.notifier)
                .catchPokemon(pokemons[index].id)
                .then((value) => Navigator.pop(context)),
        child: const Text('Start'),
      ),
    );
  }
}

class _PokemonSelector extends ConsumerWidget {
  _PokemonSelector({required this.pokemons});

  final List<FirstPartnerPokemon> pokemons;
  final PageController _pageController = PageController();

  void prevPage(int current) => _pageController.animateToPage(
        max(0, current - 3),
        duration: Durations.short4,
        curve: Curves.linear,
      );

  void nextPage(int current) => _pageController.animateToPage(
        min(pokemons.length, current == 0 ? current + 1 : current + 3),
        duration: Durations.short4,
        curve: Curves.linear,
      );

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final current = ref.watch(currentPokemonIndexProvider);
    return Column(
      children: [
        _GenerationHeader(
          pokemons: pokemons,
          onPrevPage: current == 0 ? null : () => prevPage(current),
          onNextPage:
              current == pokemons.length - 1 ? null : () => nextPage(current),
        ),
        const Gap(10),
        SizedBox(
          height: 300,
          child: PageView.builder(
            controller: _pageController,
            physics: const NeverScrollableScrollPhysics(),
            itemCount: pokemons.length,
            itemBuilder: (context, index) {
              return _Page(
                itemCount: pokemons.length,
                pokemon: pokemons[index],
                pageController: _pageController,
              );
            },
            onPageChanged: (index) {
              ref.read(currentPokemonIndexProvider.notifier).update(index);
            },
          ),
        ),
      ],
    );
  }
}

class _GenerationHeader extends ConsumerWidget {
  const _GenerationHeader({
    required this.pokemons,
    this.onPrevPage,
    this.onNextPage,
  });

  final List<FirstPartnerPokemon> pokemons;
  final VoidCallback? onPrevPage;
  final VoidCallback? onNextPage;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final current = ref.watch(currentPokemonIndexProvider);
    final gen = pokemons[current].generation;
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Align(
          alignment: Alignment.centerLeft,
          child: IconButton(
            onPressed: onPrevPage,
            icon: const Icon(Icons.arrow_left, size: 48),
          ),
        ),
        gen == 0 ? const Text('世代を選ぶ') : Text(' 第 $gen 世代 '),
        Align(
          alignment: Alignment.centerRight,
          child: IconButton(
            onPressed: onNextPage,
            icon: const Icon(Icons.arrow_right, size: 48),
          ),
        ),
      ],
    );
  }
}

class _PokemonSwitcher extends ConsumerWidget {
  const _PokemonSwitcher({this.onPrevPage, this.onNextPage});

  final VoidCallback? onPrevPage;
  final VoidCallback? onNextPage;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Align(
          alignment: Alignment.centerLeft,
          child: IconButton(
            onPressed: onPrevPage,
            icon: const Icon(Icons.arrow_left, size: 36),
          ),
        ),
        const Spacer(),
        Align(
          alignment: Alignment.centerRight,
          child: IconButton(
            onPressed: onNextPage,
            icon: const Icon(Icons.arrow_right, size: 36),
          ),
        ),
      ],
    );
  }
}

class _Page extends ConsumerWidget {
  const _Page({
    required this.itemCount,
    required this.pokemon,
    required this.pageController,
  });

  final int itemCount;
  final FirstPartnerPokemon pokemon;
  final PageController pageController;

  void prevPage() => pageController.previousPage(
        duration: Durations.short4,
        curve: Curves.easeIn,
      );

  void nextPage() => pageController.nextPage(
        duration: Durations.short4,
        curve: Curves.linear,
      );

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final current = ref.watch(currentPokemonIndexProvider);
    return Stack(
      alignment: Alignment.center,
      children: [
        _Pokemon(pokemon: pokemon),
        _PokemonSwitcher(
          onPrevPage: current == 0 ? null : prevPage,
          onNextPage: itemCount - 1 == current ? null : nextPage,
        ),
      ],
    );
  }
}

class _Pokemon extends StatelessWidget {
  const _Pokemon({required this.pokemon});
  final FirstPartnerPokemon pokemon;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        RichText(
          text: TextSpan(
            children: [
              const WidgetSpan(
                alignment: PlaceholderAlignment.middle,
                child: Icon(Icons.catching_pokemon, color: Colors.red),
              ),
              const WidgetSpan(child: Gap(10)),
              TextSpan(
                text: pokemon.nameJa,
                style: const TextStyle(color: Colors.black),
              ),
            ],
          ),
        ),
        Expanded(
          child: CachedNetworkImage(
            fit: BoxFit.cover,
            imageUrl:
                'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/${pokemon.id}.png',
          ),
        ),
      ],
    );
  }
}
