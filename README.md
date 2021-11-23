A simple dart package to convert large numbers to a human readable format. 1278 to 1.2K instead, for example.

## Sample

### humanizeInt

| Integer   | Humanized |
| --------- | --------- |
| 1278      | 1.2K      |
| 250       | 250       |
| 12340000  | 12M       |
| 123400000 | 120M      |

## Usage

### humanizeInt

```dart
  final n1 = humanizeInt(1234); // 1.2K
  final n2 = humanizeInt(12340000); // 12M
```

## Additional information

This package only offers this niche functionality. For more general use cases, checkout

- [humanize](https://pub.dev/packages/humanize)
- [humanizer](https://pub.dev/packages/humanizer)
