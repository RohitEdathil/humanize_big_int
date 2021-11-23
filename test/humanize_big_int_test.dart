import 'package:humanize_big_int/humanize_big_int.dart';
import 'package:test/test.dart';

void main() {
  group('Tests for humanizeInt', () {
    test("Returns same if small number", () => expect("234", humanizeInt(234)));
    test("1,000s without decimal", () => expect("1K", humanizeInt(1000)));
    test("1,000s with decimal", () => expect("1.2K", humanizeInt(1234)));
    test("10,000s without decimal", () => expect("12K", humanizeInt(12340)));
    test("100,000s without decimal", () => expect("123K", humanizeInt(123400)));
    test(
        "1,000,000s without decimal", () => expect("1M", humanizeInt(1000000)));
    test("1,000,000s with decimal", () => expect("1.2M", humanizeInt(1234000)));
    test("10,000,000s without decimal",
        () => expect("12M", humanizeInt(12340000)));
    test("100,000,000s without decimal",
        () => expect("123M", humanizeInt(123400000)));
    test("1,000,000,000s with decimal",
        () => expect("1.2B", humanizeInt(1234000000)));
    test("1,000,000,000s without decimal",
        () => expect("1B", humanizeInt(1000000000)));
    test("10,000,000,000s without decimal",
        () => expect("12B", humanizeInt(12340000000)));
    test("100,000,000,000s without decimal",
        () => expect("123B", humanizeInt(123400000000)));
    test("1,000,000,000,000s with decimal",
        () => expect("1.2T", humanizeInt(1234000000000)));
    test("1,000,000,000,000s without decimal",
        () => expect("1T", humanizeInt(1000000000000)));
    test("10,000,000,000,000s without decimal",
        () => expect("12T", humanizeInt(12340000000000)));
    test("100,000,000,000,000s without decimal",
        () => expect("123T", humanizeInt(123400000000000)));
    test("100,000,000,000,000,000s ",
        () => expect("1Q", humanizeInt(1234000000000000)));
  });
}
