part of 'language_form_bloc.dart';

@freezed
class LanguageFormEvent with _$LanguageFormEvent {
  const factory LanguageFormEvent.selectLanguage(Locale locale) = SelectLanguage;
}
