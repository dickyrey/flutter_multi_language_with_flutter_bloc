import 'dart:ui';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:localization_tutorial/l10n/l10n.dart';

part 'language_form_event.dart';
part 'language_form_state.dart';
part 'language_form_bloc.freezed.dart';

class LanguageFormBloc extends Bloc<LanguageFormEvent, LanguageFormState> {
  LanguageFormBloc() : super(LanguageFormState.initial()) {
    on<LanguageFormEvent>((event, emit) {
      event.map(
        selectLanguage: (event) {
          emit(
            state.copyWith(
              selectedLocale: event.locale,
            ),
          );
        },
      );
    });
  }
}
