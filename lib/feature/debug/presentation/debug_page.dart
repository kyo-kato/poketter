import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import '../../authentication/data/user_repository.dart';

class DebugItemMenu extends StatelessWidget {
  const DebugItemMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () => GoRouter.of(context).go('/debug'),
      icon: const Icon(Icons.bug_report),
    );
  }
}

class DebugPage extends StatelessWidget {
  const DebugPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: _User(),
      ),
    );
  }
}

class _User extends ConsumerWidget {
  const _User();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final user = ref.watch(currentUserProvider).requireValue!;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text('User'),
        Text('id: ${user.id}'),
        Text('name: ${user.userName}'),
        Text('gender: ${user.gender}'),
        Text('guest: ${user.isGuest}'),
        Text('createdAt: ${user.createdAt}'),
      ],
    );
  }
}
