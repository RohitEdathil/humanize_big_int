A simple dart package to convert large numbers to a human readable format. 1278 to 1.2K instead, for example.

### [See in pub.dev](https://pub.dev/packages/humanize_big_int)

## Features

Represents large numbers in terms of K, M, B, T etc. (1234 -> 1.2K)

### humanizeInt

| Integer   | Humanized |
| --------- | --------- |
| 1278      | 1.2K      |
| 250       | 250       |
| 12340000  | 12M       |
| 123400000 | 120M      |

### humanizeIntInd

Represents large numbers in terms of K, L, Cr (Indian Numbering System) etc. (1234 -> 1.2K)

| Integer   | Humanized |
| --------- | --------- |
| 1278      | 1.2K      |
| 250       | 250       |
| 123400    | 1.2L      |
| 123400000 | 12Cr      |

## Usage

### humanizeInt

```dart
  final n1 = humanizeInt(1234); // 1.2K
  final n2 = humanizeInt(12340000); // 12M
```

### humanizeIntInd

```dart
  final n1 = humanizeIntInd(1234); // 1.2K
  final n2 = humanizeIntInd(12340000); // 1.2Cr
```

## Additional information

This package only offers this niche functionality. For more general use cases, checkout

- [humanize](https://pub.dev/packages/humanize)
- [humanizer](https://pub.dev/packages/humanizer)
