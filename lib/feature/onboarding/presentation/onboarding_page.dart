import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gap/gap.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../constant/app_size.dart';
import '../../../gen/assets.gen.dart';
import '../../authentication/application/create_guest_user_service.dart';
import '../../authentication/domain/app_user.dart';
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
  });

  final String buttonText;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.only(
        left: 24,
        right: 24,
        bottom: 24 + bottomNavigationBarHeight,
      ),
      child: SizedBox(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(
          children: [
            const Gap(20),
            const Flexible(
              flex: 2,
              child: Text(
                'では はじめに きみのなまえを\n おしえてもらおう！',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            const Gap(20),
            const Flexible(flex: 2, child: UserNameField()),
            const Gap(60),
            const Text(
              'シルエット を 選んでね',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            const Gap(20),
            Flexible(child: _GenderSelection()),
            const Gap(40),
            Flexible(
              child: Consumer(
                builder: (context, ref, child) {
                  final user = ref.watch(entryUserStateProvider);
                  return TextButton(
                    onPressed: user.userName.isEmpty
                        ? null
                        : () => ref
                            .read(createGuestUserServiceProvider.notifier)
                            .createGuestUser(
                              userName: user.userName,
                              gender: user.gender.name,
                            ),
                    child: Text(buttonText),
                  );
                },
              ),
            ),
            // TODO: キーボード表示でスクロールさせる
            SizedBox(height: MediaQuery.of(context).viewInsets.bottom),
          ],
        ),
      ),
    );
  }
}

class _GenderSelection extends ConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Expanded(
          child: _GenderRadio(
            image: Assets.images.playerGenderOther.image(),
            gender: Gender.other,
          ),
        ),
        Expanded(
          child: _GenderRadio(
            image: Assets.images.playerGenderBoy.image(),
            gender: Gender.man,
          ),
        ),
        Expanded(
          child: _GenderRadio(
            image: Assets.images.playerGenderGirl.image(),
            gender: Gender.woman,
          ),
        ),
      ],
    );
  }
}

class _GenderRadio extends ConsumerWidget {
  const _GenderRadio({required this.image, required this.gender});
  final Widget image;
  final Gender gender;

  void updateGender(WidgetRef ref, Gender? value) {
    if (value != null) {
      ref.read(entryUserStateProvider.notifier).updateGender(value);
    }
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Radio<Gender>(
          value: gender,
          groupValue:
              ref.watch(entryUserStateProvider.select((value) => value.gender)),
          onChanged: (Gender? value) => updateGender(ref, value),
        ),
        SizedBox.fromSize(
          size: const Size(42, 42),
          child: image,
        ),
      ],
    );
  }
}
