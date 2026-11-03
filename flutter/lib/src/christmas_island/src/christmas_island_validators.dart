import 'package:plate_core/plate_core.dart';

/// Judges a `CI•1234` value: a two-letter register then a four-digit serial
/// (leading zeros are printed). Reports, never bars a keystroke.
class ChristmasIslandValidator extends RuledPlateValidator {
  const ChristmasIslandValidator();

  static const String reasonLetters = 'The register is two letters.';
  static const String reasonSerial = 'The number is four digits.';

  @override
  List<PlateCheck> get checks => const <PlateCheck>[
    PlateCheck('letters', r'[A-Z]{2}', reasonLetters),
    PlateCheck('serial', r'[0-9]{4}', reasonSerial),
  ];
}
