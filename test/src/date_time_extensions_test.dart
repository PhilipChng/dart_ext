import 'package:dart_ext/dart_ext.dart';
import 'package:test/test.dart';

void main() {
  group('DateTimeExtension', () {
    test('ddMMyyyy', () {
      final now = DateTime.now();
      final day = now.day;
      final month = now.month;
      final year = now.year;
      expect(now.ddMMyyyy, isNotEmpty);
      expect(now.ddMMyyyy, '$day/$month/$year');
    });
  });
}
