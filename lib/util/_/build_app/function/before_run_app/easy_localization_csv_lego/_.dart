import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

import '../../../../../../main.dart';

@ReadyBeforeRunApp()
Future<void> readyForEasyLocalizationCsvLego() async {
  await EasyLocalization.ensureInitialized();
}
