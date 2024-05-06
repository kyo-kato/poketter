import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gap/gap.dart';

import '../data/user_repository.dart';
import 'component/sign_in_sns.dart';
import 'component/sign_up_email.dart';

class SignUpPage extends StatelessWidget {
  SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: appBarAction,
      ),
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

  // TODO: 開発中
  final appBarAction = [
    IconButton(
      onPressed: () => FirebaseAuth.instance.currentUser?.delete(),
      icon: const Icon(Icons.logout),
    ),
  ];
}

class _UserNameField extends ConsumerWidget {
  const _UserNameField();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final user = ref.watch(currentUserProvider);
    return user.maybeWhen(
      orElse: CircularProgressIndicator.adaptive,
      data: (user) {
        return Container(
          padding: const EdgeInsets.all(10),
          constraints: const BoxConstraints(maxWidth: 300),
          child: Column(
            children: [
              TextFormField(
                initialValue: user?.userName,
                decoration: const InputDecoration(
                  labelText: 'Your Name',
                  hintText: 'Enter Your Nick Name',
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
