import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';

import 'onboarding_state.dart';

class EntryPage extends StatelessWidget {
  const EntryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              const Spacer(),
              Text(
                'Poketter',
                style:
                    GoogleFonts.monoton().merge(const TextStyle(fontSize: 32)),
              ),
              const Text('~ Flutter and Poke API ~'),
              const Spacer(),
              const _UserNameField(),
              const ColoredBox(color: Colors.yellow),
              const Spacer(),
              const _SubmitButton(),
              const Spacer(),
            ],
          ),
        ),
      ),
    );
  }
}

class _SubmitButton extends ConsumerWidget {
  const _SubmitButton();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final userName = ref.watch(entryUserNameProvider);
    final state = ref.watch(onboardingStateProvider);

    return state.when(
      error: (e, st) => Text(e.toString()),
      loading: () => const Center(child: CircularProgressIndicator()),
      data: (_) => ElevatedButton(
        onPressed: userName.isEmpty
            ? null
            : () => ref.read(onboardingStateProvider.notifier).complete(),
        child: const Text('Start'),
      ),
    );
  }
}

class _UserNameField extends ConsumerWidget {
  const _UserNameField();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return TextField(
      decoration: const InputDecoration(hintText: 'Enter Your Nick Name'),
      onChanged: ref.read(entryUserNameProvider.notifier).updateName,
    );
  }
}
