import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gap/gap.dart';

import 'component/sign_in_sns.dart';
import 'component/sign_up_email.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const Gap(30),
                const _UserNameField(),
                const Gap(10),
                const SignInWithSns(),
                const Gap(10),
                SignUpWithEmail(),
                const Gap(30),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class _UserNameField extends ConsumerWidget {
  const _UserNameField();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Container(
      padding: const EdgeInsets.all(10),
      constraints: const BoxConstraints(maxWidth: 300),
      child: Column(
        children: [
          TextFormField(
            initialValue: '', // TODO: Set local User Name
            decoration: const InputDecoration(
              labelText: 'Your Name',
              hintText: 'Enter Your Nick Name',
            ),
          ),
        ],
      ),
    );
  }
}
