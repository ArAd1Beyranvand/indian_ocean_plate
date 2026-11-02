"""Port of indian_ocean_plate/lib/src/christmas_island/src/christmas_island_validators.dart."""
from __future__ import annotations

import re
from dataclasses import dataclass

from plates.core.validators.plate_validator import GatedPlateValidator, PlateEntry, PlateValidation, is_digits_of_length


@dataclass(frozen=True)
class ChristmasIslandValidator(GatedPlateValidator):
    gate_group = "serial"
    _letters = re.compile(r"^[A-Z]{2}$")
    reason_letters = "The register is two letters."
    reason_serial = "The number is four digits."

    def judge(self, entry: PlateEntry) -> PlateValidation:
        if not self._letters.fullmatch(entry.group("letters")):
            return PlateValidation.invalid(self.reason_letters)
        if not is_digits_of_length(entry.group("serial"), 4):
            return PlateValidation.invalid(self.reason_serial)
        return PlateValidation.valid()
