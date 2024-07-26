import 'package:flutter/material.dart';
import '../../../../../main.dart';
import 'bot_toast_lego/_.dart';
import 'easy_localization_csv_lego/_.dart';

/// At this stage, the context is directly received from MyApp,
/// so it does not contain information on navigation and various other aspects.
/// Please keep this in mind when using it.
Future<void> readyBeforeMaterialApp(BuildContext context) async {
  if (_done) return;
  _done = true;
  await Future.wait([
    readyForBotToastLego(context),
    readyForEasyLocalizationCsvLego(context),
  ]);

}

bool _done = false;
