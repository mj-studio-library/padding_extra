# padding_extra

This package provides extra padding related widgets.

# Getting started

```shell
$ flutter pub add local_file_preferences
```
This will add a line like this to your package's pubspec.yaml (and run an implicit flutter pub get):

```yaml
dependencies:
local_file_preferences: ^1.0.0
```
Alternatively, your editor might support flutter pub get. Check the docs for your editor to learn more.

Import it
Now in your Dart code, you can use:

```dart
import 'package:local_file_preferences/local_file_preferences.dart';
```

# Usage

## Padding Widgets

- `PaddingAll`
- `PaddingHorizontal`
- `PaddingVertical`
- `PaddingSymmetric`
- `PaddingTop`
- `PaddingLeft`
- `PaddingRight`
- `PaddingBottom`

## SafeArea Widgets

Internally, These widgets use `SafeArea` widget and remove specified padding with `MediaQuery.removePadding`.

- `SafeAreaHorizontal`
- `SafeAreaVertical`
- `SafeAreaTop`
- `SafeAreaLeft`
- `SafeAreaRight`
- `SafeAreaBottom`

```dart
PaddingAll(
  24,
  child: _buildRect(context),
),
SafeAreaHorizontal(
  child: Container(
    color: Colors.yellow,
    width: double.infinity,
    height: 100,
  ),
),
```