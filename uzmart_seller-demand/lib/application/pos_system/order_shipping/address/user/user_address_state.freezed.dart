// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_address_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserAddressState {
  List<MyAddress> get list => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;

  /// Create a copy of UserAddressState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserAddressStateCopyWith<UserAddressState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserAddressStateCopyWith<$Res> {
  factory $UserAddressStateCopyWith(
          UserAddressState value, $Res Function(UserAddressState) then) =
      _$UserAddressStateCopyWithImpl<$Res, UserAddressState>;
  @useResult
  $Res call({List<MyAddress> list, bool isLoading});
}

/// @nodoc
class _$UserAddressStateCopyWithImpl<$Res, $Val extends UserAddressState>
    implements $UserAddressStateCopyWith<$Res> {
  _$UserAddressStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserAddressState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
    Object? isLoading = null,
  }) {
    return _then(_value.copyWith(
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<MyAddress>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserAddressStateImplCopyWith<$Res>
    implements $UserAddressStateCopyWith<$Res> {
  factory _$$UserAddressStateImplCopyWith(_$UserAddressStateImpl value,
          $Res Function(_$UserAddressStateImpl) then) =
      __$$UserAddressStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<MyAddress> list, bool isLoading});
}

/// @nodoc
class __$$UserAddressStateImplCopyWithImpl<$Res>
    extends _$UserAddressStateCopyWithImpl<$Res, _$UserAddressStateImpl>
    implements _$$UserAddressStateImplCopyWith<$Res> {
  __$$UserAddressStateImplCopyWithImpl(_$UserAddressStateImpl _value,
      $Res Function(_$UserAddressStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserAddressState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
    Object? isLoading = null,
  }) {
    return _then(_$UserAddressStateImpl(
      list: null == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<MyAddress>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$UserAddressStateImpl extends _UserAddressState {
  const _$UserAddressStateImpl(
      {final List<MyAddress> list = const [], this.isLoading = false})
      : _list = list,
        super._();

  final List<MyAddress> _list;
  @override
  @JsonKey()
  List<MyAddress> get list {
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  @JsonKey()
  final bool isLoading;

  @override
  String toString() {
    return 'UserAddressState(list: $list, isLoading: $isLoading)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserAddressStateImpl &&
            const DeepCollectionEquality().equals(other._list, _list) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_list), isLoading);

  /// Create a copy of UserAddressState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserAddressStateImplCopyWith<_$UserAddressStateImpl> get copyWith =>
      __$$UserAddressStateImplCopyWithImpl<_$UserAddressStateImpl>(
          this, _$identity);
}

abstract class _UserAddressState extends UserAddressState {
  const factory _UserAddressState(
      {final List<MyAddress> list,
      final bool isLoading}) = _$UserAddressStateImpl;
  const _UserAddressState._() : super._();

  @override
  List<MyAddress> get list;
  @override
  bool get isLoading;

  /// Create a copy of UserAddressState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserAddressStateImplCopyWith<_$UserAddressStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
