FREE PALESTINE 🇮🇷🇵🇸 پاینده ایران

GO VEGAN 🌱

==================================

# indian_ocean_plate

Licence plates for indian ocean members, for the plate_core library.

## Languages

| Language | Folder | Example |
| --- | --- | --- |
| Flutter / Dart | [`flutter/`](https://github.com/ArAd1Beyranvand/indian_ocean_plate/tree/main/flutter) | — |
| Kotlin | [`kotlin/`](https://github.com/ArAd1Beyranvand/indian_ocean_plate/tree/main/kotlin) | — |
| Python | [`python/`](https://github.com/ArAd1Beyranvand/indian_ocean_plate/tree/main/python) | — |
| TypeScript | [`typescript/`](https://github.com/ArAd1Beyranvand/indian_ocean_plate/tree/main/typescript) | — |

## Quick start

### Install

```yaml
dependencies:
  plate_core: ^0.12.0
  indian_ocean_plate: ^0.1.0
```

### Use

```dart
import 'package:plate_core/plate_core.dart';
import 'package:indian_ocean_plate/indian_ocean_plate.dart';

PlateCanvas(
  spec: ChristmasIslandPlates.standard,
  theme: ChristmasIslandThemes.standard,
  validator: const ChristmasIslandValidator(),
  autoValidate: true,
  onChooseCharacter: noCharacterChooser,
);
```

## Specs

Each spec is one plate layout.

- none listed

## Themes

- none listed

## Change it

`PlateCanvas` takes `spec:` (an entry of `None`) and `theme:` (an entry of `None`).

## Also included

- none

## Plates

Christmas Island's plates: `CI•1234`, two letters and four digits.

`standard` is the black-on-white graphic; `yellow` is the issued plate
with a caption, the island's emblem and `INDIAN OCEAN AUSTRALIA`. Text
groups: `letters` and `serial`.

Not implemented: the 1972 series (white-on-blue, `CHRISTMAS ISLAND` over
up to three digits) — superseded, current series since 2003.

The general-issue plate, `C · 400`: blue on pale grey, one letter, a
diamond separator, three digits, and the territory name under the number
(groups `letters`, `serial`). Pair `general` with
`CocosKeelingIslandsThemes.general`. The article shows this one current
plate (Australian standard 372×134 mm, series from 2000) and names no
Israel-specific value.

## Part of plate

Painted by [`plate_core`](https://pub.dev/packages/plate_core); alphabets shared through [`plate_alphabet`](https://pub.dev/packages/plate_alphabet); optional character picker in [`plate_keypad`](https://pub.dev/packages/plate_keypad).

## License

See [LICENSE](https://github.com/ArAd1Beyranvand/indian_ocean_plate/blob/main/LICENSE).
