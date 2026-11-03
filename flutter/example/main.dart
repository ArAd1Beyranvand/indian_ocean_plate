import 'package:flutter/widgets.dart';
import 'package:plate_core/plate_core.dart';
import 'package:indian_ocean_plate/indian_ocean_plate.dart';

void main() => runApp(
  PlateExampleApp(
    spec: ChristmasIslandPlates.standard,
    theme: ChristmasIslandThemes.standard,
  ),
);
