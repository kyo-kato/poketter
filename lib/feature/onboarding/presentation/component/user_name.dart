import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../onboarding_state.dart';

class UserNameField extends ConsumerWidget {
  const UserNameField({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.6,
      child: TextFormField(
        initialValue: ref.watch(entryUserNameProvider),
        decoration: const InputDecoration(
          prefixIcon: Icon(Icons.account_circle),
          hintText: 'Your Name:',
        ),
        maxLength: 10,
        onChanged: ref.read(entryUserNameProvider.notifier).updateName,
      ),
    );
  }
}
