import 'package:flutter_test/flutter_test.dart';
import 'package:poketter/util/level_exp.dart';

void main() {
  group('exp for level', () {
    test('expFor600kType', () async {
      const func = expFor600kType;

      expect(func(1), 0);
      expect(func(2), 15);
      expect(func(3), 52);
      expect(func(49), 120001);
      expect(func(50), 125000);
      expect(func(51), 131324);
      expect(func(68), 257834);
      expect(func(69), 267406);
      expect(func(98), 583539);
      expect(func(99), 591882);
      expect(func(100), 600000);
    });
    test('expFor800kType', () async {
      const func = expFor800kType;

      expect(func(1), 0);
      expect(func(2), 6);
      expect(func(3), 21);
      expect(func(50), 100000);
      expect(func(99), 776239);
      expect(func(100), 800000);
    });

    test('expFor1000kType', () async {
      const func = expFor1000kType;

      expect(func(1), 0);
      expect(func(2), 8);
      expect(func(3), 27);
      expect(func(50), 125000);
      expect(func(99), 970299);
      expect(func(100), 1000000);
    });

    test('expFor1050kType', () async {
      const func = expFor1050kType;

      expect(func(1), 0);
      expect(func(2), 9);
      expect(func(3), 57);
      expect(func(50), 117360);
      expect(func(99), 1027103);
      expect(func(100), 1059860);
    });

    test('expFor1250kType', () async {
      const func = expFor1250kType;

      expect(func(1), 0);
      expect(func(2), 10);
      expect(func(3), 33);
      expect(func(50), 156250);
      expect(func(99), 1212873);
      expect(func(100), 1250000);
    });

    test('expFor1640kType', () async {
      const func = expFor1640kType;

      expect(func(1), 0);
      expect(func(2), 4);
      expect(func(3), 13);
      expect(func(14), 1591);
      expect(func(15), 1957);
      expect(func(35), 42017);
      expect(func(36), 46656);
      expect(func(99), 1571884);
      expect(func(100), 1640000);
    });
  });
}
