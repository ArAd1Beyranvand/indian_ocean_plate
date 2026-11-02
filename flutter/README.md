FREE PALESTINE 🇮🇷🇵🇸 پاینده ایران

GO VEGAN 🌱

==================================

# indian_ocean_plate

Licence plates for indian ocean members, for the plate_core library.

## Install

```yaml
dependencies:
  plate_core: ^0.12.0
  indian_ocean_plate: ^0.1.0
```

## Use

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

## Contains

- `ChristmasIslandCountry` — country panel: `christmas_island`.
- `CocosKeelingIslandsCountry` — country panel: `cocos_keeling_islands`.
- `ChristmasIslandPlates` — 2 plate specs: `standard`, `yellow`.
- `CocosKeelingIslandsPlates` — 1 plate spec: `general`.
- `ChristmasIslandThemes` — 2 themes: `standard`, `yellow`.
- `CocosKeelingIslandsThemes` — 1 theme: `general`.
- `ChristmasIslandValidator` — advisory validator; flags the frame, never blocks a keystroke.
- `CocosKeelingIslandsValidator` — advisory validator; flags the frame, never blocks a keystroke.
- `ChristmasIslandSerialGenerator` — random plate generator.
- 1 bundled asset (``).

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

