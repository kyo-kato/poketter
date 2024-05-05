import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gap/gap.dart';

import 'sign_up_state.dart';

class SignUpWithEmail extends ConsumerWidget {
  SignUpWithEmail({super.key});

  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();
  final _confirmPasswordController = TextEditingController();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final formData = ref.watch(signUpStateProvider);

    return Container(
      decoration: BoxDecoration(border: Border.all()),
      padding: const EdgeInsets.all(10),
      constraints: const BoxConstraints(maxWidth: 300),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          const Text('Eメールで登録', style: TextStyle(fontSize: 20)),
          TextField(
            controller: _emailController,
            decoration: InputDecoration(
              labelText: 'E-mail アドレス',
              errorText: formData.errorEmail,
            ),
            keyboardType: TextInputType.emailAddress,
            onChanged: ref.read(signUpStateProvider.notifier).updateEmail,
          ),
          TextField(
            controller: _passwordController,
            decoration: InputDecoration(
              labelText: 'パスワード',
              helperText: '英数字6字以上',
              errorText: formData.errorPassword,
              suffixIcon: _PasswordSuffixIcon(
                onPressed: ref
                    .read(signUpStateProvider.notifier)
                    .togglePasswordVisibility,
                obscure: formData.obscurePassword,
              ),
            ),
            obscureText: formData.obscurePassword,
            onChanged: ref.read(signUpStateProvider.notifier).updatePassword,
          ),
          TextField(
            controller: _confirmPasswordController,
            decoration: InputDecoration(
              labelText: 'パスワード確認',
              errorText: formData.errorConfirmPassword,
              suffixIcon: _PasswordSuffixIcon(
                onPressed: ref
                    .read(signUpStateProvider.notifier)
                    .toggleConfirmPasswordVisibility,
                obscure: formData.obscureConfirmPassword,
              ),
            ),
            obscureText: formData.obscureConfirmPassword,
            onChanged:
                ref.read(signUpStateProvider.notifier).updateConfirmPassword,
          ),
          const Gap(20),
          ElevatedButton(
            onPressed: formData.isValid
                ? () => ref.read(signUpStateProvider.notifier).signUpEmail()
                : null,
            child: const Text('登録'),
          ),
        ],
      ),
    );
  }
}

class _PasswordSuffixIcon extends StatelessWidget {
  const _PasswordSuffixIcon({
    required this.obscure,
    required this.onPressed,
  });

  /// 非表示で true
  final bool obscure;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: onPressed,
      icon: obscure
          ? const Icon(Icons.visibility)
          : const Icon(Icons.visibility_off),
    );
  }
}
