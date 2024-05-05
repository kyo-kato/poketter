import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:sign_in_button/sign_in_button.dart';

import '../../../../util/app_info.dart';

class SignInWithSns extends StatelessWidget {
  const SignInWithSns({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text('SNSでログイン', style: TextStyle(fontSize: 20)),
        const Gap(20),
        if (isAndroid || isWeb) ...{
          SignInButton(Buttons.google, onPressed: () {}),
        },
        const Gap(20),
        if (isIOS || isWeb) ...{
          SignInButton(Buttons.apple, onPressed: () {}),
        },
      ],
    );
  }
}
