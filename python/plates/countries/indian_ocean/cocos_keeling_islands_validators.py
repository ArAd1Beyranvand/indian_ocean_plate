"""Port of indian_ocean_plate/lib/src/cocos_keeling_islands/src/cocos_keeling_islands_validators.dart."""
from __future__ import annotations

import re
from dataclasses import dataclass

from plates.core.validators.plate_validator import GatedPlateValidator, PlateEntry, PlateValidation, is_digits_of_length


@dataclass(frozen=True)
class CocosKeelingIslandsValidator(GatedPlateValidator):
    gate_group = "serial"
    reason_letters = "The register is the letter C."
    reason_serial = "The number is three digits."

    def judge(self, entry: PlateEntry) -> PlateValidation:
        letters = entry.group("letters")
        if letters and letters != "C":
            return PlateValidation.invalid(self.reason_letters)
        if not is_digits_of_length(entry.group("serial"), 3):
            return PlateValidation.invalid(self.reason_serial)
        return PlateValidation.valid()
