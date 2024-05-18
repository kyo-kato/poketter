import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../router/app_router.dart';
import '../../authentication/application/create_guest_user_service.dart';
import 'component/user_name.dart';
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
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.1,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: List.generate(
          _pages.length,
          (index) => Consumer(
            builder: (context, ref, child) {
              final state = ref.watch(onboardingIndexProvider);
              return IconButton(
                iconSize: MediaQuery.of(context).size.height * 0.05,
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
    nextLocation: EntryRoute.path,
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
          Text('Poketter', style: GoogleFonts.monoton(fontSize: 32)),
          const Text('~ Flutter and Poke API ~'),
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
          const Expanded(
            flex: 2,
            child: Text(
              'では はじめに きみのなまえを\n おしえてもらおう！',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),
          const Expanded(flex: 2, child: UserNameField()),
          Expanded(
            child: Consumer(
              builder: (context, ref, child) {
                final userName = ref.watch(entryUserNameProvider);
                return TextButton(
                  onPressed: userName.isEmpty
                      ? null
                      : () => ref
                          .read(createGuestUserServiceProvider.notifier)
                          .createGuestUser(userName: userName),
                  child: Text(buttonText),
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
