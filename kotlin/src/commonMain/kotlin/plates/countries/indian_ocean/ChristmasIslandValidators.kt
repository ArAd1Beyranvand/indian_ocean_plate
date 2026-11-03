package plates.countries.indian_ocean

import plates.core.validators.PlateCheck
import plates.core.validators.RuledPlateValidator

// H9: explicit ASCII class, portable across JVM/JS/Wasm regex engines.

/** Judges a `CI•1234` value: a two-letter register then a four-digit serial (leading zeros are printed). Reports, never bars a keystroke. */
class ChristmasIslandValidator : RuledPlateValidator() {
    override val checks = listOf(
        PlateCheck("letters", "[A-Z]{2}", "The register is two letters."),
        PlateCheck("serial", "[0-9]{4}", "The number is four digits."),
    )
}
