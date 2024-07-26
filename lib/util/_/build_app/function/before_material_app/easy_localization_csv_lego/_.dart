import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

import '../../../../../../main.dart';
import '../../../../../config/easy_localization_csv_lego/_.dart';
import '../../../../shared_params/_/material_app.dart';

@ReadyBeforeMaterialApp()
Future<void> readyForEasyLocalizationCsvLego(BuildContext context) async {
  setLanguageManually(context);

  MaterialAppParams.localizationsDelegates = context.localizationDelegates;
  MaterialAppParams.supportedLocales = context.supportedLocales;
  MaterialAppParams.locale = context.locale;
}
