import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../util/logger.dart';
import '../domain/first_partner_pokemon.dart';

part 'first_partner_repository.g.dart';

@Riverpod(keepAlive: true)
FirstPartnersRepository firstPartnerRepository(
  FirstPartnerRepositoryRef ref,
) =>
    FirstPartnersRepository(FirebaseFirestore.instance);

class FirstPartnersRepository {
  const FirstPartnersRepository(this._firestore);
  final FirebaseFirestore _firestore;

  /// 御三家のデータ登録
  /// マスターデータの登録なので、繰り返し呼ぶ必要はない
  void register({required FirstPartnersByGens gens}) {
    logger.d(gens);
    _firstPartnerRef().set(gens);
  }

  Future<FirstPartnersByGens?> fetch() async {
    final snapshot = await _firstPartnerRef().get();
    return snapshot.data();
  }

  DocumentReference<FirstPartnersByGens> _firstPartnerRef() =>
      _firestore.collection('pokemons').doc('firstPartner').withConverter(
            fromFirestore: (doc, _) =>
                FirstPartnersByGens.fromJson(doc.data()!),
            toFirestore: (pokemon, _) => pokemon.toJson(),
          );
}
