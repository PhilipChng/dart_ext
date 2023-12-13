import 'package:dart_ext/dart_ext.dart';
import 'package:test/test.dart';

void main() {
  final emptyList = <String>[];
  final nonEmptyList = <String>['a'];
  const List<String>? nullList = null;

  group('ListNullable', () {
    test('isNullOrEmpty', () {
      expect(nullList.isNullOrEmpty, isTrue);
      expect(emptyList.isNullOrEmpty, isTrue);
      expect(nonEmptyList.isNullOrEmpty, isFalse);
    });

    test('isNotNullOrEmpty', () {
      expect(nullList.isNotNullOrEmpty, isFalse);
      expect(emptyList.isNotNullOrEmpty, isFalse);
      expect(nonEmptyList.isNotNullOrEmpty, isTrue);
    });
  });
}
