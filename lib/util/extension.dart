import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

import '../feature/authentication/domain/app_user.dart';
import '../feature/pokemon/domain/my_pokemon.dart';

extension FirebaseUserConverter on User {
  AppUser toAppUser({String? userName}) {
    return AppUser(
      id: uid,
      isGuest: isAnonymous,
      createdAt: metadata.creationTime.toString(),
    );
  }
}

extension PokeColorEx on Pokemon {
  MaterialColor get color {
    return switch (species.color.name) {
      'black' => const MaterialColor(0xFF000000, {}),
      'blue' => Colors.blue,
      'brown' => Colors.brown,
      'gray' => Colors.grey,
      'green' => Colors.green,
      'pink' => Colors.pink,
      'purple' => Colors.purple,
      'red' => Colors.red,
      'white' => const MaterialColor(0xFFFFFFFF, {}),
      'yellow' => Colors.yellow,
      _ => const MaterialColor(0x00000000, {}),
    };
  }
}
