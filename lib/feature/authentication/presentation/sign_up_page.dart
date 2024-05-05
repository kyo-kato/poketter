import 'package:flutter/material.dart';
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
                const SignInWithSns(),
                const Gap(30),
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
