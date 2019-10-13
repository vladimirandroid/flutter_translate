import 'package:flutter_translate/flutter_translate.dart';

class Translate
{
    static Localization _localization;

    static void onLocalizationChanged(Localization localization)
    {
        _localization = localization;
    }

    static String key(String key, {List<String> args}) => _localization.key(key, args: args);
}