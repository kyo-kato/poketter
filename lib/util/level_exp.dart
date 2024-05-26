import 'dart:math';

// refs: https://bulbapedia.bulbagarden.net/wiki/Experience

/// Erratic 60万タイプの経験値計算
int expFor600kType(int level) {
  if (level < 2) {
    return 0;
  }
  if (level >= 2 && level < 50) {
    return (pow(level, 3) * (100 - level) / 50).floor();
  } else if (level >= 50 && level < 68) {
    return (pow(level, 3) * (150 - level) / 100).floor();
  } else if (level >= 68 && level < 98) {
    return (pow(level, 3) * ((1911 - 10 * level) ~/ 3) / 500).floor();
  } else if (level >= 98 && level <= 100) {
    return (pow(level, 3) * (160 - level) / 100).floor();
  } else {
    return 0;
  }
}

/// Fast 80万タイプの経験値計算
int expFor800kType(int level) {
  if (level < 2) {
    return 0;
  }
  return (4 * pow(level, 3) / 5).floor();
}

/// Medium Fast 100万タイプの経験値計算
int expFor1000kType(int level) {
  if (level < 2) {
    return 0;
  }
  return pow(level, 3).floor();
}

/// Medium Slow 105万タイプの経験値計算
int expFor1050kType(int level) {
  if (level < 2) {
    return 0;
  }
  return (6 / 5 * pow(level, 3) - 15 * pow(level, 2) + 100 * level - 140)
      .floor();
}

/// Slow 125万タイプの経験値計算
int expFor1250kType(int level) {
  if (level < 2) {
    return 0;
  }
  return (5 / 4 * pow(level, 3)).floor();
}

/// Fluctuating 164万タイプの経験値計算
int expFor1640kType(int level) {
  if (level < 2) {
    return 0;
  }
  if (level >= 2 && level < 15) {
    return (pow(level, 3) * (((level + 1) ~/ 3) + 24) / 50).floor();
  } else if (level >= 15 && level < 36) {
    return (pow(level, 3) * (level + 14) / 50).floor();
  } else if (level >= 36 && level <= 100) {
    return (pow(level, 3) * ((level ~/ 2) + 32) / 50).floor();
  } else {
    return 0;
  }
}
