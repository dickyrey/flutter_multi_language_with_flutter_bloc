import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:localization_tutorial/bloc/language_form_bloc.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String language(String val) {
    switch (val) {
      case 'id':
        return 'Indonesian';
      default:
        return 'English';
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LanguageFormBloc, LanguageFormState>(
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            title: const Text('Localizations'),
            centerTitle: true,
          ),
          body: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  AppLocalizations.of(context)!.hello_world,
                  style: const TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 16,
                  ),
                ),
                const SizedBox(height: 12),
                Text(
                  AppLocalizations.of(context)!.this_is_english_language,
                  style: const TextStyle(
                    fontSize: 13,
                  ),
                ),
                const SizedBox(height: 25),
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Container(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: Column(
                      children: state.supportedLocales.map((locale) {
                        return RadioListTile(
                          value: locale,
                          contentPadding: EdgeInsets.zero,
                          activeColor: Colors.blue,
                          title: Align(
                            alignment: Alignment.centerLeft,
                            child: Row(
                              children: [
                                Text(
                                  language(locale.languageCode),
                                  style: const TextStyle(
                                    fontSize: 14,
                                  ),
                                )
                              ],
                            ),
                          ),
                          groupValue: state.selectedLocale,
                          onChanged: (dynamic value) {
                            context
                                .read<LanguageFormBloc>()
                                .add(LanguageFormEvent.selectLanguage(locale));
                          },
                        );
                      }).toList(),
                    ),
                  ),
                )
              ],
            ),
          ),
        );
      },
    );
  }
}
