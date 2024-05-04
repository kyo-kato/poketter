import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import '../../../router/app_router.dart';
import 'onboarding_state.dart';

/// オンボーディング
class OnboardingPage extends ConsumerWidget {
  OnboardingPage({super.key});

  final PageController _pageController = PageController();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(title: const Text('オンボーディング')),
      body: SafeArea(
        child: PageView(
          controller: _pageController,
          onPageChanged:
              ref.read(onboardingIndexProvider.notifier).updatePageIndex,
          children: _pages,
        ),
      ),
      bottomSheet: _BottomPageIndicator(pageController: _pageController),
    );
  }
}

/// ボトムインジケータ
class _BottomPageIndicator extends ConsumerWidget {
  const _BottomPageIndicator({required this.pageController});
  final PageController pageController;
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: List.generate(
        _pages.length,
        (index) => Consumer(
          builder: (context, ref, child) {
            final state = ref.watch(onboardingIndexProvider);
            return IconButton(
              onPressed: () {
                pageController.animateToPage(
                  index,
                  duration: const Duration(milliseconds: 200),
                  curve: Curves.linear,
                );
              },
              icon: Icon(
                Icons.abc,
                color: state == index ? Colors.blue : Colors.grey,
              ),
            );
          },
        ),
      ),
    );
  }
}

/// ページのサンプル
final _pages = <_Page>[
  const _Page(title: 'Page A', description: 'first'),
  const _Page(title: 'Page B', description: 'second'),
  const _Page(title: 'Page C', description: 'third'),
  const _LastPage(
    title: 'Page Last',
    description: 'last',
    buttonText: '始める',
    nextLocation: ARouteData.path,
  ),
];

/// ページ
class _Page extends StatelessWidget {
  const _Page({
    required this.title,
    required this.description,
  });

  final String title;
  final String description;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24),
      child: Column(
        children: [
          const Spacer(),
          Expanded(
            flex: 2,
            child: Text(
              title,
              style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
          ),
          Expanded(
            flex: 2,
            child: Text(
              description,
              textAlign: TextAlign.center,
              style: const TextStyle(fontSize: 18),
            ),
          ),
          const Spacer(),
        ],
      ),
    );
  }
}

/// 最後のページ
class _LastPage extends _Page {
  const _LastPage({
    required super.title,
    required super.description,
    required this.buttonText,
    required this.nextLocation,
  });

  final String buttonText;
  final String nextLocation;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24),
      child: Column(
        children: [
          const Spacer(),
          Expanded(
            flex: 2,
            child: Text(
              title,
              style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
          ),
          Expanded(
            child: Text(
              description,
              textAlign: TextAlign.center,
              style: const TextStyle(fontSize: 18),
            ),
          ),
          Expanded(
            child: Consumer(
              builder: (context, ref, child) {
                final state = ref.watch(onboardingStateProvider);
                return TextButton(
                  onPressed: state.isLoading
                      ? null
                      : () async {
                          await ref
                              .read(onboardingStateProvider.notifier)
                              .complete();
                          if (context.mounted) {
                            GoRouter.of(context).go(nextLocation);
                          }
                        },
                  child: state.isLoading
                      ? const CircularProgressIndicator.adaptive()
                      : Text(buttonText),
                );
              },
            ),
          ),
          const Spacer(),
        ],
      ),
    );
  }
}
