"""Port of indian_ocean_plate/lib/src/christmas_island/src/christmas_island_validators.dart."""

from plates.core.validators.plate_validator import PlateCheck, RuledPlateValidator


class ChristmasIslandValidator(RuledPlateValidator):
    checks = (
        PlateCheck("letters", r"[A-Z]{2}", "The register is two letters."),
        PlateCheck("serial", r"[0-9]{4}", "The number is four digits."),
    )
