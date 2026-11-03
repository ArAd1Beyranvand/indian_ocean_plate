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

### Install (TypeScript)

Copy `typescript/src/countries/indian_ocean/` into `plate_core/typescript/src/countries/`.

Then run the tests from `plate_core/typescript/`: `npm test`.

### Use

```ts
import country from './countries/indian_ocean';

const spec = country.specs.get('cx.standard');
console.log(country.package);
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

- Specs: `country.specs`, by id.
- Themes: `country.themes`.
- Validators: `country.validators` (`ChristmasIslandValidator`, `CocosKeelingIslandsValidator`).

## License

See [LICENSE](https://github.com/ArAd1Beyranvand/indian_ocean_plate/blob/main/LICENSE).
