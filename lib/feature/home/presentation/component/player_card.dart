import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../../gen/assets.gen.dart';
import '../../../authentication/data/user_repository.dart';

class PlayerStatus extends ConsumerWidget {
  const PlayerStatus({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final user = ref.watch(currentUserProvider);
    return user.maybeWhen(
      orElse: SizedBox.new,
      data: (user) => Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          ListTile(
            leading: const Icon(Icons.person),
            title: Text('なまえ / ${user?.userName}'),
            subtitle: Text('おこづかい / ${user?.formattedMoney}円'),
          ),
        ],
      ),
    );
  }
}

// AppBarに表示するため、一旦不使用
class PlayerCard extends ConsumerWidget {
  const PlayerCard({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final user = ref.watch(currentUserProvider);
    return user.maybeWhen(
      orElse: SizedBox.new,
      data: (user) => Card(
        color: Theme.of(context).secondaryHeaderColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(6),
          side: BorderSide(color: Theme.of(context).primaryColor, width: 3),
        ),
        child: Padding(
          padding: const EdgeInsets.all(8),
          child: Row(
            children: [
              Expanded(child: _UserAvatar(gender: user?.gender)),
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
            ],
          ),
        ),
      ),
    );
  }
}

class _UserAvatar extends StatelessWidget {
  const _UserAvatar({String? gender}) : gender = gender ?? 'other';
  final String gender;

  @override
  Widget build(BuildContext context) {
    return SizedBox.square(
      dimension: 32,
      child: switch (gender) {
        'man' => Assets.images.playerGenderBoy.image(),
        'woman' => Assets.images.playerGenderGirl.image(),
        _ => Assets.images.playerGenderOther.image(),
      },
    );
  }
}
