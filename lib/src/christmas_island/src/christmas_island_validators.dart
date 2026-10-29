import 'package:plate_core/plate_core.dart';

// TODO(py): [D4-code] hand-port; reason strings are the contract, keep them byte-identical.
// TODO(ts): [D4-code] hand-port; reason strings are the contract, keep them byte-identical.
// TODO(kt): [D4-code] hand-port; reason strings are the contract, keep them byte-identical.
/// Judges a `CI•1234` value: a two-letter register then a four-digit serial
/// (leading zeros are printed). Reports, never bars a keystroke.
class ChristmasIslandValidator extends GatedPlateValidator {
  const ChristmasIslandValidator();

  @override
  String get gateGroup => 'serial';

  static const String reasonLetters = 'The register is two letters.';
  static const String reasonSerial = 'The number is four digits.';

  // TODO(py): [H9] Python re: \d/\w match Unicode; keep explicit [0-9]/[A-Z] classes (or re.ASCII).
  // TODO(ts): [H9] same flavour as Dart; port as is, cover accept/reject in the vectors (D9).
  // TODO(kt): [H9] Regex engine differs per target (JVM/JS/Native): keep to portable syntax.
  static final RegExp _letters = RegExp(r'^[A-Z]{2}$');

  @override
  PlateValidation judge(PlateEntry entry) {
    if (!_letters.hasMatch(entry.group('letters'))) {
      return const PlateValidation.invalid(reasonLetters);
    }
    if (!isDigitsOfLength(entry.group('serial'), 4)) {
      return const PlateValidation.invalid(reasonSerial);
    }
    return const PlateValidation.valid();
  }
}
