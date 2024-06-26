import 'dart:math';

// refs: https://bulbapedia.bulbagarden.net/wiki/Experience

enum ExpType {
  /// 不明
  unknown([]),

  /// 600k
  erratic(expErraticPokemonId),

  /// 800k
  fast(expFastPokemonId),

  /// 1000k
  mediumFast(expMidFastPokemonId),

  /// 1050k
  mediumSlow(expMidSlowPokemonId),

  /// 1250k
  slow(expSlowPokemonId),

  /// 1640k
  fluctuating(expFluctuatingPokemonId),
  ;

  const ExpType(this.targetPokemon);
  final List<int> targetPokemon;

  static ExpType fromPokemonId(int pokemonId) {
    for (final type in ExpType.values) {
      if (type.targetPokemon.contains(pokemonId)) {
        return type;
      }
    }
    return ExpType.unknown;
  }
}

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

// https://bulbapedia.bulbagarden.net/wiki/List_of_Pok%C3%A9mon_by_experience_type

/// 600kタイプのポケモンID
const expErraticPokemonId = [
  290,
  291,
  292,
  313,
  333,
  334,
  335,
  345,
  346,
  347,
  348,
  349,
  350,
  366,
  367,
  368,
  408,
  409,
  410,
  411,
  456,
  457,
  840,
  841,
  842,
  917,
  918,
  931,
  1011,
  1019,
];

/// 800kタイプのポケモンID
const expFastPokemonId = [
  35,
  36,
  39,
  40,
  113,
  165,
  166,
  167,
  168,
  173,
  174,
  175,
  176,
  183,
  184,
  190,
  200,
  209,
  210,
  222,
  225,
  235,
  242,
  298,
  300,
  301,
  303,
  325,
  326,
  327,
  337,
  338,
  353,
  354,
  355,
  356,
  358,
  370,
  424,
  429,
  431,
  432,
  433,
  440,
  468,
  477,
  517,
  518,
  531,
  572,
  573,
  594,
  707,
  746,
  764,
  771,
  827,
  828,
  835,
  836,
  864,
  876,
  924,
  925,
  953,
  954,
  976,
];

/// 1000kタイプのポケモンID
const expMidFastPokemonId = [
  10,
  11,
  12,
  13,
  14,
  15,
  19,
  20,
  21,
  22,
  23,
  24,
  25,
  26,
  27,
  28,
  37,
  38,
  41,
  42,
  46,
  47,
  48,
  49,
  50,
  51,
  52,
  53,
  54,
  55,
  56,
  57,
  77,
  78,
  79,
  80,
  81,
  82,
  83,
  84,
  85,
  86,
  87,
  88,
  89,
  95,
  96,
  97,
  98,
  99,
  100,
  101,
  104,
  105,
  106,
  107,
  108,
  109,
  110,
  114,
  115,
  116,
  117,
  118,
  119,
  122,
  123,
  124,
  125,
  126,
  132,
  133,
  134,
  135,
  136,
  137,
  138,
  139,
  140,
  141,
  161,
  162,
  163,
  164,
  169,
  172,
  177,
  178,
  185,
  193,
  194,
  195,
  196,
  197,
  199,
  201,
  202,
  203,
  204,
  205,
  206,
  208,
  211,
  212,
  216,
  217,
  218,
  219,
  223,
  224,
  230,
  231,
  232,
  233,
  236,
  237,
  238,
  239,
  240,
  261,
  262,
  263,
  264,
  265,
  266,
  267,
  268,
  269,
  278,
  279,
  283,
  284,
  299,
  307,
  308,
  311,
  312,
  322,
  323,
  324,
  339,
  340,
  343,
  344,
  351,
  360,
  361,
  362,
  399,
  400,
  412,
  413,
  414,
  417,
  418,
  419,
  420,
  421,
  422,
  423,
  427,
  428,
  434,
  435,
  436,
  437,
  438,
  439,
  442,
  453,
  454,
  462,
  463,
  465,
  466,
  467,
  469,
  470,
  471,
  474,
  476,
  478,
  479,
  504,
  505,
  509,
  510,
  511,
  512,
  513,
  514,
  515,
  516,
  522,
  523,
  527,
  528,
  529,
  530,
  538,
  539,
  546,
  547,
  548,
  549,
  550,
  556,
  557,
  558,
  559,
  560,
  561,
  562,
  563,
  564,
  565,
  566,
  567,
  568,
  569,
  580,
  581,
  585,
  586,
  587,
  588,
  589,
  590,
  591,
  592,
  593,
  595,
  596,
  597,
  598,
  605,
  606,
  613,
  614,
  615,
  616,
  617,
  618,
  621,
  622,
  623,
  624,
  625,
  626,
  631,
  632,
  659,
  660,
  664,
  665,
  666,
  669,
  670,
  671,
  672,
  673,
  674,
  675,
  676,
  677,
  678,
  679,
  680,
  681,
  682,
  683,
  684,
  685,
  686,
  687,
  688,
  689,
  690,
  691,
  694,
  695,
  696,
  697,
  698,
  699,
  700,
  701,
  702,
  708,
  709,
  710,
  711,
  712,
  713,
  714,
  715,
  731,
  732,
  733,
  734,
  735,
  736,
  737,
  738,
  739,
  740,
  741,
  742,
  743,
  744,
  745,
  747,
  748,
  749,
  750,
  751,
  752,
  753,
  754,
  755,
  756,
  757,
  758,
  759,
  760,
  767,
  768,
  769,
  770,
  776,
  777,
  778,
  779,
  780,
  781,
  819,
  820,
  824,
  825,
  826,
  829,
  830,
  831,
  832,
  833,
  834,
  843,
  844,
  845,
  850,
  851,
  854,
  855,
  859,
  860,
  861,
  862,
  863,
  865,
  866,
  867,
  868,
  869,
  870,
  871,
  872,
  873,
  877,
  878,
  879,
  884,
  900,
  901,
  902,
  904,
  915,
  916,
  919,
  920,
  921,
  922,
  923,
  938,
  939,
  946,
  947,
  950,
  951,
  952,
  960,
  961,
  965,
  966,
  979,
  980,
  981,
  982,
  983,
  1012,
  1013,
  1018,
];

/// 1050kタイプのポケモンID
const expMidSlowPokemonId = [
  1,
  2,
  3,
  4,
  5,
  6,
  7,
  8,
  9,
  16,
  17,
  18,
  29,
  30,
  31,
  32,
  33,
  34,
  43,
  44,
  45,
  60,
  61,
  62,
  63,
  64,
  65,
  66,
  67,
  68,
  69,
  70,
  71,
  74,
  75,
  76,
  92,
  93,
  94,
  151,
  152,
  153,
  154,
  155,
  156,
  157,
  158,
  159,
  160,
  179,
  180,
  181,
  182,
  186,
  187,
  188,
  189,
  191,
  192,
  198,
  207,
  213,
  215,
  251,
  252,
  253,
  254,
  255,
  256,
  257,
  258,
  259,
  260,
  270,
  271,
  272,
  273,
  274,
  275,
  276,
  277,
  293,
  294,
  295,
  302,
  315,
  328,
  329,
  330,
  331,
  332,
  352,
  359,
  363,
  364,
  365,
  387,
  388,
  389,
  390,
  391,
  392,
  393,
  394,
  395,
  396,
  397,
  398,
  401,
  402,
  403,
  404,
  405,
  406,
  407,
  415,
  416,
  430,
  441,
  447,
  448,
  461,
  472,
  492,
  495,
  496,
  497,
  498,
  499,
  500,
  501,
  502,
  503,
  506,
  507,
  508,
  519,
  520,
  521,
  524,
  525,
  526,
  532,
  533,
  534,
  535,
  536,
  537,
  540,
  541,
  542,
  543,
  544,
  545,
  551,
  552,
  553,
  554,
  555,
  570,
  571,
  574,
  575,
  576,
  577,
  578,
  579,
  599,
  600,
  601,
  607,
  608,
  609,
  619,
  620,
  650,
  651,
  652,
  653,
  654,
  655,
  656,
  657,
  658,
  661,
  662,
  663,
  667,
  668,
  722,
  723,
  724,
  725,
  726,
  727,
  728,
  729,
  730,
  761,
  762,
  763,
  774,
  810,
  811,
  812,
  813,
  814,
  815,
  816,
  817,
  818,
  821,
  822,
  823,
  837,
  838,
  839,
  848,
  849,
  852,
  853,
  903,
  906,
  907,
  908,
  909,
  910,
  911,
  912,
  913,
  914,
  926,
  927,
  928,
  929,
  930,
  932,
  933,
  934,
  940,
  941,
  942,
  943,
  944,
  945,
  948,
  949,
  955,
  956,
  957,
  958,
  959,
  967,
  969,
  970,
  971,
  972,
  973,
  974,
  975,
  978,
];

/// 1250kタイプのポケモンID
const expSlowPokemonId = [
  58,
  59,
  72,
  73,
  90,
  91,
  102,
  103,
  111,
  112,
  120,
  121,
  127,
  128,
  129,
  130,
  131,
  142,
  143,
  144,
  145,
  146,
  147,
  148,
  149,
  150,
  170,
  171,
  214,
  220,
  221,
  226,
  227,
  228,
  229,
  234,
  241,
  243,
  244,
  245,
  246,
  247,
  248,
  249,
  250,
  280,
  281,
  282,
  287,
  288,
  289,
  304,
  305,
  306,
  309,
  310,
  318,
  319,
  357,
  369,
  371,
  372,
  373,
  374,
  375,
  376,
  377,
  378,
  379,
  380,
  381,
  382,
  383,
  384,
  385,
  386,
  443,
  444,
  445,
  446,
  449,
  450,
  451,
  452,
  455,
  458,
  459,
  460,
  464,
  473,
  475,
  480,
  481,
  482,
  483,
  484,
  485,
  486,
  487,
  488,
  489,
  490,
  491,
  493,
  494,
  582,
  583,
  584,
  602,
  603,
  604,
  610,
  611,
  612,
  627,
  628,
  629,
  630,
  633,
  634,
  635,
  636,
  637,
  638,
  639,
  640,
  641,
  642,
  643,
  644,
  645,
  646,
  647,
  648,
  649,
  692,
  693,
  703,
  704,
  705,
  706,
  716,
  717,
  718,
  719,
  720,
  721,
  765,
  766,
  772,
  773,
  775,
  782,
  783,
  784,
  785,
  786,
  787,
  788,
  789,
  790,
  791,
  792,
  793,
  794,
  795,
  796,
  797,
  798,
  799,
  800,
  801,
  802,
  803,
  804,
  805,
  806,
  807,
  808,
  809,
  846,
  847,
  856,
  857,
  858,
  874,
  875,
  880,
  881,
  882,
  883,
  885,
  886,
  887,
  888,
  889,
  890,
  891,
  892,
  893,
  894,
  895,
  896,
  897,
  898,
  899,
  905,
  935,
  936,
  937,
  962,
  963,
  964,
  968,
  977,
  984,
  985,
  986,
  987,
  988,
  989,
  990,
  991,
  992,
  993,
  994,
  995,
  996,
  997,
  998,
  999,
  1000,
  1001,
  1002,
  1003,
  1004,
  1005,
  1006,
  1007,
  1008,
  1009,
  1010,
  1014,
  1015,
  1016,
  1017,
  1020,
  1021,
  1022,
  1023,
  1024,
  1025,
];

/// 1640kタイプのポケモンID
const expFluctuatingPokemonId = [
  285,
  286,
  296,
  297,
  314,
  316,
  317,
  320,
  321,
  336,
  341,
  342,
  425,
  426,
];
