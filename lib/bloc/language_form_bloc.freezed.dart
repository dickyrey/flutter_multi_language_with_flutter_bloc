// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'language_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LanguageFormEventTearOff {
  const _$LanguageFormEventTearOff();

  SelectLanguage selectLanguage(Locale locale) {
    return SelectLanguage(
      locale,
    );
  }
}

/// @nodoc
const $LanguageFormEvent = _$LanguageFormEventTearOff();

/// @nodoc
mixin _$LanguageFormEvent {
  Locale get locale => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Locale locale) selectLanguage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Locale locale)? selectLanguage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Locale locale)? selectLanguage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectLanguage value) selectLanguage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SelectLanguage value)? selectLanguage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectLanguage value)? selectLanguage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LanguageFormEventCopyWith<LanguageFormEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanguageFormEventCopyWith<$Res> {
  factory $LanguageFormEventCopyWith(
          LanguageFormEvent value, $Res Function(LanguageFormEvent) then) =
      _$LanguageFormEventCopyWithImpl<$Res>;
  $Res call({Locale locale});
}

/// @nodoc
class _$LanguageFormEventCopyWithImpl<$Res>
    implements $LanguageFormEventCopyWith<$Res> {
  _$LanguageFormEventCopyWithImpl(this._value, this._then);

  final LanguageFormEvent _value;
  // ignore: unused_field
  final $Res Function(LanguageFormEvent) _then;

  @override
  $Res call({
    Object? locale = freezed,
  }) {
    return _then(_value.copyWith(
      locale: locale == freezed
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as Locale,
    ));
  }
}

/// @nodoc
abstract class $SelectLanguageCopyWith<$Res>
    implements $LanguageFormEventCopyWith<$Res> {
  factory $SelectLanguageCopyWith(
          SelectLanguage value, $Res Function(SelectLanguage) then) =
      _$SelectLanguageCopyWithImpl<$Res>;
  @override
  $Res call({Locale locale});
}

/// @nodoc
class _$SelectLanguageCopyWithImpl<$Res>
    extends _$LanguageFormEventCopyWithImpl<$Res>
    implements $SelectLanguageCopyWith<$Res> {
  _$SelectLanguageCopyWithImpl(
      SelectLanguage _value, $Res Function(SelectLanguage) _then)
      : super(_value, (v) => _then(v as SelectLanguage));

  @override
  SelectLanguage get _value => super._value as SelectLanguage;

  @override
  $Res call({
    Object? locale = freezed,
  }) {
    return _then(SelectLanguage(
      locale == freezed
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as Locale,
    ));
  }
}

/// @nodoc

class _$SelectLanguage implements SelectLanguage {
  const _$SelectLanguage(this.locale);

  @override
  final Locale locale;

  @override
  String toString() {
    return 'LanguageFormEvent.selectLanguage(locale: $locale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SelectLanguage &&
            const DeepCollectionEquality().equals(other.locale, locale));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(locale));

  @JsonKey(ignore: true)
  @override
  $SelectLanguageCopyWith<SelectLanguage> get copyWith =>
      _$SelectLanguageCopyWithImpl<SelectLanguage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Locale locale) selectLanguage,
  }) {
    return selectLanguage(locale);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Locale locale)? selectLanguage,
  }) {
    return selectLanguage?.call(locale);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Locale locale)? selectLanguage,
    required TResult orElse(),
  }) {
    if (selectLanguage != null) {
      return selectLanguage(locale);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectLanguage value) selectLanguage,
  }) {
    return selectLanguage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SelectLanguage value)? selectLanguage,
  }) {
    return selectLanguage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectLanguage value)? selectLanguage,
    required TResult orElse(),
  }) {
    if (selectLanguage != null) {
      return selectLanguage(this);
    }
    return orElse();
  }
}

abstract class SelectLanguage implements LanguageFormEvent {
  const factory SelectLanguage(Locale locale) = _$SelectLanguage;

  @override
  Locale get locale;
  @override
  @JsonKey(ignore: true)
  $SelectLanguageCopyWith<SelectLanguage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$LanguageFormStateTearOff {
  const _$LanguageFormStateTearOff();

  _LanguageFormState call(
      {required Locale selectedLocale,
      required List<Locale> supportedLocales}) {
    return _LanguageFormState(
      selectedLocale: selectedLocale,
      supportedLocales: supportedLocales,
    );
  }
}

/// @nodoc
const $LanguageFormState = _$LanguageFormStateTearOff();

/// @nodoc
mixin _$LanguageFormState {
  Locale get selectedLocale => throw _privateConstructorUsedError;
  List<Locale> get supportedLocales => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LanguageFormStateCopyWith<LanguageFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanguageFormStateCopyWith<$Res> {
  factory $LanguageFormStateCopyWith(
          LanguageFormState value, $Res Function(LanguageFormState) then) =
      _$LanguageFormStateCopyWithImpl<$Res>;
  $Res call({Locale selectedLocale, List<Locale> supportedLocales});
}

/// @nodoc
class _$LanguageFormStateCopyWithImpl<$Res>
    implements $LanguageFormStateCopyWith<$Res> {
  _$LanguageFormStateCopyWithImpl(this._value, this._then);

  final LanguageFormState _value;
  // ignore: unused_field
  final $Res Function(LanguageFormState) _then;

  @override
  $Res call({
    Object? selectedLocale = freezed,
    Object? supportedLocales = freezed,
  }) {
    return _then(_value.copyWith(
      selectedLocale: selectedLocale == freezed
          ? _value.selectedLocale
          : selectedLocale // ignore: cast_nullable_to_non_nullable
              as Locale,
      supportedLocales: supportedLocales == freezed
          ? _value.supportedLocales
          : supportedLocales // ignore: cast_nullable_to_non_nullable
              as List<Locale>,
    ));
  }
}

/// @nodoc
abstract class _$LanguageFormStateCopyWith<$Res>
    implements $LanguageFormStateCopyWith<$Res> {
  factory _$LanguageFormStateCopyWith(
          _LanguageFormState value, $Res Function(_LanguageFormState) then) =
      __$LanguageFormStateCopyWithImpl<$Res>;
  @override
  $Res call({Locale selectedLocale, List<Locale> supportedLocales});
}

/// @nodoc
class __$LanguageFormStateCopyWithImpl<$Res>
    extends _$LanguageFormStateCopyWithImpl<$Res>
    implements _$LanguageFormStateCopyWith<$Res> {
  __$LanguageFormStateCopyWithImpl(
      _LanguageFormState _value, $Res Function(_LanguageFormState) _then)
      : super(_value, (v) => _then(v as _LanguageFormState));

  @override
  _LanguageFormState get _value => super._value as _LanguageFormState;

  @override
  $Res call({
    Object? selectedLocale = freezed,
    Object? supportedLocales = freezed,
  }) {
    return _then(_LanguageFormState(
      selectedLocale: selectedLocale == freezed
          ? _value.selectedLocale
          : selectedLocale // ignore: cast_nullable_to_non_nullable
              as Locale,
      supportedLocales: supportedLocales == freezed
          ? _value.supportedLocales
          : supportedLocales // ignore: cast_nullable_to_non_nullable
              as List<Locale>,
    ));
  }
}

/// @nodoc

class _$_LanguageFormState implements _LanguageFormState {
  const _$_LanguageFormState(
      {required this.selectedLocale, required this.supportedLocales});

  @override
  final Locale selectedLocale;
  @override
  final List<Locale> supportedLocales;

  @override
  String toString() {
    return 'LanguageFormState(selectedLocale: $selectedLocale, supportedLocales: $supportedLocales)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LanguageFormState &&
            const DeepCollectionEquality()
                .equals(other.selectedLocale, selectedLocale) &&
            const DeepCollectionEquality()
                .equals(other.supportedLocales, supportedLocales));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(selectedLocale),
      const DeepCollectionEquality().hash(supportedLocales));

  @JsonKey(ignore: true)
  @override
  _$LanguageFormStateCopyWith<_LanguageFormState> get copyWith =>
      __$LanguageFormStateCopyWithImpl<_LanguageFormState>(this, _$identity);
}

abstract class _LanguageFormState implements LanguageFormState {
  const factory _LanguageFormState(
      {required Locale selectedLocale,
      required List<Locale> supportedLocales}) = _$_LanguageFormState;

  @override
  Locale get selectedLocale;
  @override
  List<Locale> get supportedLocales;
  @override
  @JsonKey(ignore: true)
  _$LanguageFormStateCopyWith<_LanguageFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
