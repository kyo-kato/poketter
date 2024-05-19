/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';

class $TestGen {
  const $TestGen();

  $TestJsonGen get json => const $TestJsonGen();
}

class $AssetsIconsGen {
  const $AssetsIconsGen();

  /// File path: assets/icons/app-icon-ios.png
  AssetGenImage get appIconIos =>
      const AssetGenImage('assets/icons/app-icon-ios.png');

  /// File path: assets/icons/app-icon.png
  AssetGenImage get appIcon => const AssetGenImage('assets/icons/app-icon.png');

  /// List of all assets
  List<AssetGenImage> get values => [appIconIos, appIcon];
}

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// File path: assets/images/player_gender_boy.webp
  AssetGenImage get playerGenderBoy =>
      const AssetGenImage('assets/images/player_gender_boy.webp');

  /// File path: assets/images/player_gender_girl.webp
  AssetGenImage get playerGenderGirl =>
      const AssetGenImage('assets/images/player_gender_girl.webp');

  /// File path: assets/images/player_gender_other.webp
  AssetGenImage get playerGenderOther =>
      const AssetGenImage('assets/images/player_gender_other.webp');

  /// List of all assets
  List<AssetGenImage> get values =>
      [playerGenderBoy, playerGenderGirl, playerGenderOther];
}

class $TestJsonGen {
  const $TestJsonGen();

  /// File path: test/json/pokemon_bulbasaur.json
  String get pokemonBulbasaur => 'test/json/pokemon_bulbasaur.json';

  /// File path: test/json/pokemon_pikachu.json
  String get pokemonPikachu => 'test/json/pokemon_pikachu.json';

  /// File path: test/json/species_bulbasaur.json
  String get speciesBulbasaur => 'test/json/species_bulbasaur.json';

  /// File path: test/json/species_pikachu.json
  String get speciesPikachu => 'test/json/species_pikachu.json';

  /// List of all assets
  List<String> get values =>
      [pokemonBulbasaur, pokemonPikachu, speciesBulbasaur, speciesPikachu];
}

class Assets {
  Assets._();

  static const $AssetsIconsGen icons = $AssetsIconsGen();
  static const $AssetsImagesGen images = $AssetsImagesGen();
  static const $TestGen test = $TestGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName);

  final String _assetName;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({
    AssetBundle? bundle,
    String? package,
  }) {
    return AssetImage(
      _assetName,
      bundle: bundle,
      package: package,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
