// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LoginState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get showPassword => throw _privateConstructorUsedError;
  bool get isKeepLogin => throw _privateConstructorUsedError;
  bool get isLoginError => throw _privateConstructorUsedError;
  bool get isGoogleLoading => throw _privateConstructorUsedError;

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LoginStateCopyWith<LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res, LoginState>;
  @useResult
  $Res call(
      {bool isLoading,
      bool showPassword,
      bool isKeepLogin,
      bool isLoginError,
      bool isGoogleLoading});
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res, $Val extends LoginState>
    implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? showPassword = null,
    Object? isKeepLogin = null,
    Object? isLoginError = null,
    Object? isGoogleLoading = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      showPassword: null == showPassword
          ? _value.showPassword
          : showPassword // ignore: cast_nullable_to_non_nullable
              as bool,
      isKeepLogin: null == isKeepLogin
          ? _value.isKeepLogin
          : isKeepLogin // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoginError: null == isLoginError
          ? _value.isLoginError
          : isLoginError // ignore: cast_nullable_to_non_nullable
              as bool,
      isGoogleLoading: null == isGoogleLoading
          ? _value.isGoogleLoading
          : isGoogleLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoginStateImplCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory _$$LoginStateImplCopyWith(
          _$LoginStateImpl value, $Res Function(_$LoginStateImpl) then) =
      __$$LoginStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      bool showPassword,
      bool isKeepLogin,
      bool isLoginError,
      bool isGoogleLoading});
}

/// @nodoc
class __$$LoginStateImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginStateImpl>
    implements _$$LoginStateImplCopyWith<$Res> {
  __$$LoginStateImplCopyWithImpl(
      _$LoginStateImpl _value, $Res Function(_$LoginStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? showPassword = null,
    Object? isKeepLogin = null,
    Object? isLoginError = null,
    Object? isGoogleLoading = null,
  }) {
    return _then(_$LoginStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      showPassword: null == showPassword
          ? _value.showPassword
          : showPassword // ignore: cast_nullable_to_non_nullable
              as bool,
      isKeepLogin: null == isKeepLogin
          ? _value.isKeepLogin
          : isKeepLogin // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoginError: null == isLoginError
          ? _value.isLoginError
          : isLoginError // ignore: cast_nullable_to_non_nullable
              as bool,
      isGoogleLoading: null == isGoogleLoading
          ? _value.isGoogleLoading
          : isGoogleLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$LoginStateImpl extends _LoginState {
  const _$LoginStateImpl(
      {this.isLoading = false,
      this.showPassword = false,
      this.isKeepLogin = true,
      this.isLoginError = false,
      this.isGoogleLoading = false})
      : super._();

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool showPassword;
  @override
  @JsonKey()
  final bool isKeepLogin;
  @override
  @JsonKey()
  final bool isLoginError;
  @override
  @JsonKey()
  final bool isGoogleLoading;

  @override
  String toString() {
    return 'LoginState(isLoading: $isLoading, showPassword: $showPassword, isKeepLogin: $isKeepLogin, isLoginError: $isLoginError, isGoogleLoading: $isGoogleLoading)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.showPassword, showPassword) ||
                other.showPassword == showPassword) &&
            (identical(other.isKeepLogin, isKeepLogin) ||
                other.isKeepLogin == isKeepLogin) &&
            (identical(other.isLoginError, isLoginError) ||
                other.isLoginError == isLoginError) &&
            (identical(other.isGoogleLoading, isGoogleLoading) ||
                other.isGoogleLoading == isGoogleLoading));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, showPassword,
      isKeepLogin, isLoginError, isGoogleLoading);

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginStateImplCopyWith<_$LoginStateImpl> get copyWith =>
      __$$LoginStateImplCopyWithImpl<_$LoginStateImpl>(this, _$identity);
}

abstract class _LoginState extends LoginState {
  const factory _LoginState(
      {final bool isLoading,
      final bool showPassword,
      final bool isKeepLogin,
      final bool isLoginError,
      final bool isGoogleLoading}) = _$LoginStateImpl;
  const _LoginState._() : super._();

  @override
  bool get isLoading;
  @override
  bool get showPassword;
  @override
  bool get isKeepLogin;
  @override
  bool get isLoginError;
  @override
  bool get isGoogleLoading;

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoginStateImplCopyWith<_$LoginStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
