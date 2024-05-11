import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gap/gap.dart';

import '../../../pokemon/domain/first_partner_pokemon.dart';
import '../onboarding_state.dart';
import 'first_partner_selector_state.dart';

class FirstPartnerSelector extends StatelessWidget {
  const FirstPartnerSelector({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Gap(20),
        Consumer(
          builder: (context, ref, child) {
            final userName = ref.watch(entryUserNameProvider);
            return Text(
              '$userName ! 好きな ポケモン を一匹選ぶんじゃ',
              style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            );
          },
        ),
        const Gap(20),
        _PokemonSelector(generations: gens.generations),
      ],
    );
  }
}

class _PokemonSelector extends ConsumerWidget {
  _PokemonSelector({required this.generations});

  final List<FirstPartnersByGen> generations;
  final PageController _pageController = PageController();

  void prevPage() => _pageController.previousPage(
        duration: Durations.short4,
        curve: Curves.linear,
      );

  void nextPage() => _pageController.nextPage(
        duration: Durations.short4,
        curve: Curves.linear,
      );

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final current = ref.watch(currentGenerationIndexProvider);
    return Column(
      children: [
        _GenerationHeader(
          onPrevPage: current == 0 ? null : prevPage,
          onNextPage: current == generations.length - 1 ? null : nextPage,
        ),
        const Gap(10),
        SizedBox(
          height: 300,
          child: PageView.builder(
            controller: _pageController,
            physics: const NeverScrollableScrollPhysics(),
            itemCount: generations.length,
            itemBuilder: (context, index) {
              return _Page(pokemons: generations[index].pokemons);
            },
            onPageChanged:
                ref.read(currentGenerationIndexProvider.notifier).update,
          ),
        ),
      ],
    );
  }
}

class _GenerationHeader extends ConsumerWidget {
  const _GenerationHeader({this.onPrevPage, this.onNextPage});

  final VoidCallback? onPrevPage;
  final VoidCallback? onNextPage;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final current = ref.watch(currentGenerationIndexProvider);
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
        current == 0 ? const Text('世代を選ぶ') : Text(' 第 $current 世代 '),
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
  _Page({required this.pokemons});

  final List<FirstPartnerPokemon> pokemons;
  final _pageController = PageController(viewportFraction: 0.6);

  void prevPage() => _pageController.previousPage(
        duration: Durations.short4,
        curve: Curves.easeIn,
      );

  void nextPage() => _pageController.nextPage(
        duration: Durations.short4,
        curve: Curves.linear,
      );

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final current = ref.watch(currentPokemonIndexProvider);
    return Stack(
      children: [
        PageView.builder(
          controller: _pageController,
          physics: const BouncingScrollPhysics(),
          itemCount: pokemons.length,
          itemBuilder: (context, index) {
            return _Pokemon(pokemon: pokemons[index]);
          },
        ),
        _PokemonSwitcher(
          onPrevPage: current == 0 ? null : prevPage,
          onNextPage: current == pokemons.length - 1 ? null : nextPage,
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
    return SizedBox(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
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
      ),
    );
  }
}
