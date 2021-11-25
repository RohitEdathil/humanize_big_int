import 'package:humanize_big_int/humanize_big_int.dart';

void main() {
  // humanizeInt
  print(humanizeInt(234)); // 234
  print(humanizeInt(1234)); // 1.2K
  print(humanizeInt(12340000)); // 12M
  print(humanizeInt(123400000000000)); // 123T
  print(humanizeInt(1234000000000000000)); // 1234Q

  // humanizeIntInd
  print(humanizeIntInd(234)); // 234
  print(humanizeIntInd(1234)); // 1.2K
  print(humanizeIntInd(123400)); // 1.2L
  print(humanizeIntInd(123400000)); // 12Cr
  print(humanizeIntInd(12340000000)); // 1234Cr
}
