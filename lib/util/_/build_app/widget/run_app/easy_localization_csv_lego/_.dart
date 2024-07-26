import 'package:easy_localization/easy_localization.dart';
import 'package:easy_localization_loader/easy_localization_loader.dart';
import 'package:flutter/material.dart';
import '../../../../../../main.dart';
import '../../../../../config/easy_localization_csv_lego/_.dart';

@CoverRunApp()
Widget coverEasyLocalizationCsvLego(Widget widget) {
  return EasyLocalization(
      supportedLocales: supportLanguage,
      path: 'assets/lego/easy_localization_csv_lego/langs.csv',
      fallbackLocale: Locale('en', 'US'),
      assetLoader: CsvAssetLoader(),
      child: widget
  );
}
