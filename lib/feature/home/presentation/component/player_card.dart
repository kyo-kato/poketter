import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../../gen/assets.gen.dart';
import '../../../authentication/data/user_repository.dart';

class PlayerCard extends ConsumerWidget {
  const PlayerCard({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final user = ref.watch(currentUserProvider);
    return user.maybeWhen(
      orElse: SizedBox.new,
      data: (user) => Card(
        color: Theme.of(context).primaryColorLight,
        child: Padding(
          padding: const EdgeInsets.all(8),
          child: Row(
            children: [
              Expanded(
                flex: 3,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text('なまえ / ${user?.userName}'),
                    Text('おこづかい / ${user?.formattedMoney}円'),
                    // const Text('プレイじかん/<T.B.D.>'),
                  ],
                ),
              ),
              Expanded(child: _UserAvatar(gender: user?.gender ?? '')),
            ],
          ),
        ),
      ),
    );
  }
}

class _UserAvatar extends StatelessWidget {
  const _UserAvatar({required this.gender});
  final String gender;

  @override
  Widget build(BuildContext context) {
    return switch (gender) {
      'man' => Assets.images.playerGenderBoy.image(),
      'woman' => Assets.images.playerGenderGirl.image(),
      _ => Assets.images.playerGenderOther.image(),
    };
  }
}
