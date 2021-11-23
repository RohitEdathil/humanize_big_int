import 'package:humanize_big_int/humanize_big_int.dart';

void main() {
  // humanizeInt
  print(humanizeInt(234)); // 234
  print(humanizeInt(1234)); // 1.2K
  print(humanizeInt(12340000)); // 12M
  print(humanizeInt(123400000000000)); // 123T
  print(humanizeInt(1234000000000000000)); // 1234Q
}
