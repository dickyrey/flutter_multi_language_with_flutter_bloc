part of 'language_form_bloc.dart';

@freezed
class LanguageFormState with _$LanguageFormState {
  const factory LanguageFormState({
    required Locale selectedLocale,
    required List<Locale> supportedLocales,
  }) = _LanguageFormState;

  factory LanguageFormState.initial() =>  LanguageFormState(
        selectedLocale: L10n.all.first,
        supportedLocales: L10n.all,
      );
}
