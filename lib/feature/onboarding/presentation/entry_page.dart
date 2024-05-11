import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'component/first_partner_selector.dart';
import 'onboarding_state.dart';

class EntryPage extends StatelessWidget {
  const EntryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          controller: ScrollController(),
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: SizedBox.fromSize(
            size: MediaQuery.of(context).size,
            child: const Column(
              children: [
                Spacer(),
                FirstPartnerSelector(),
                Spacer(),
                _SubmitButton(),
                Spacer(),
              ],
            ),
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
