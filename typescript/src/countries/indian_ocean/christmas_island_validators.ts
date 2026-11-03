import { PlateCheck, RuledPlateValidator } from '../../core/validators/plate_validator';

/** Judges a `CI•1234` value: a two-letter register then a four-digit serial
 * (leading zeros are printed). Reports, never bars a keystroke. */
export class ChristmasIslandValidator extends RuledPlateValidator {
  readonly checks = [
    new PlateCheck('letters', '[A-Z]{2}', 'The register is two letters.'),
    new PlateCheck('serial', '[0-9]{4}', 'The number is four digits.'),
  ];
}
