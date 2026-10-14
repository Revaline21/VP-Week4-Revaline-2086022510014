import 'package:flutter/material.dart';

import 'lab04_start.dart' hide main;

export 'lab04_start.dart' hide main;

const bool useHarness = false;

void main() {
  runApp(useHarness ? const LabHarness() : const Lab04App());
}