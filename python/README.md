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

### Install (Python)

Copy `python/plates/countries/indian_ocean/` into `plate_core/python/plates/countries/`.

Then run the tests from `plate_core/python/`: `pytest`.

### Use

```python
from plates.countries.indian_ocean.data import SPECS, THEMES

spec = SPECS["cx.standard"]
theme = THEMES["ChristmasIslandThemes.standard"]
print(spec.id)
```

## Specs

The specs are the same in every language (they come from shared data).

- `cx.standard`
- `cx.yellow`
- `cc.general`

## Themes

- `ChristmasIslandThemes.standard`
- `ChristmasIslandThemes.yellow`
- `CocosKeelingIslandsThemes.general`

## Change it

- Pick a spec: use another key of `SPECS`.
- Pick a theme: use another key of `THEMES`.
- Validators: `VALIDATORS` maps the names `ChristmasIslandValidator`, `CocosKeelingIslandsValidator` to classes.

## License

See [LICENSE](https://github.com/ArAd1Beyranvand/indian_ocean_plate/blob/main/LICENSE).
