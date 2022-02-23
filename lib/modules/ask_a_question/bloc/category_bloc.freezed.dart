// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'category_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CategoryEventTearOff {
  const _$CategoryEventTearOff();

  _getAllCategory getAllCategory() {
    return const _getAllCategory();
  }
}

/// @nodoc
const $CategoryEvent = _$CategoryEventTearOff();

/// @nodoc
mixin _$CategoryEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getAllCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllCategory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_getAllCategory value) getAllCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_getAllCategory value)? getAllCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_getAllCategory value)? getAllCategory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryEventCopyWith<$Res> {
  factory $CategoryEventCopyWith(
          CategoryEvent value, $Res Function(CategoryEvent) then) =
      _$CategoryEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CategoryEventCopyWithImpl<$Res>
    implements $CategoryEventCopyWith<$Res> {
  _$CategoryEventCopyWithImpl(this._value, this._then);

  final CategoryEvent _value;
  // ignore: unused_field
  final $Res Function(CategoryEvent) _then;
}

/// @nodoc
abstract class _$getAllCategoryCopyWith<$Res> {
  factory _$getAllCategoryCopyWith(
          _getAllCategory value, $Res Function(_getAllCategory) then) =
      __$getAllCategoryCopyWithImpl<$Res>;
}

/// @nodoc
class __$getAllCategoryCopyWithImpl<$Res>
    extends _$CategoryEventCopyWithImpl<$Res>
    implements _$getAllCategoryCopyWith<$Res> {
  __$getAllCategoryCopyWithImpl(
      _getAllCategory _value, $Res Function(_getAllCategory) _then)
      : super(_value, (v) => _then(v as _getAllCategory));

  @override
  _getAllCategory get _value => super._value as _getAllCategory;
}

/// @nodoc

class _$_getAllCategory implements _getAllCategory {
  const _$_getAllCategory();

  @override
  String toString() {
    return 'CategoryEvent.getAllCategory()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _getAllCategory);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllCategory,
  }) {
    return getAllCategory();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getAllCategory,
  }) {
    return getAllCategory?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllCategory,
    required TResult orElse(),
  }) {
    if (getAllCategory != null) {
      return getAllCategory();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_getAllCategory value) getAllCategory,
  }) {
    return getAllCategory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_getAllCategory value)? getAllCategory,
  }) {
    return getAllCategory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_getAllCategory value)? getAllCategory,
    required TResult orElse(),
  }) {
    if (getAllCategory != null) {
      return getAllCategory(this);
    }
    return orElse();
  }
}

abstract class _getAllCategory implements CategoryEvent {
  const factory _getAllCategory() = _$_getAllCategory;
}

/// @nodoc
class _$CategoryStateTearOff {
  const _$CategoryStateTearOff();

  _CategoryState call(
      {required List<Data> list, required bool isCategoryLoading}) {
    return _CategoryState(
      list: list,
      isCategoryLoading: isCategoryLoading,
    );
  }
}

/// @nodoc
const $CategoryState = _$CategoryStateTearOff();

/// @nodoc
mixin _$CategoryState {
  List<Data> get list => throw _privateConstructorUsedError;
  bool get isCategoryLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CategoryStateCopyWith<CategoryState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryStateCopyWith<$Res> {
  factory $CategoryStateCopyWith(
          CategoryState value, $Res Function(CategoryState) then) =
      _$CategoryStateCopyWithImpl<$Res>;
  $Res call({List<Data> list, bool isCategoryLoading});
}

/// @nodoc
class _$CategoryStateCopyWithImpl<$Res>
    implements $CategoryStateCopyWith<$Res> {
  _$CategoryStateCopyWithImpl(this._value, this._then);

  final CategoryState _value;
  // ignore: unused_field
  final $Res Function(CategoryState) _then;

  @override
  $Res call({
    Object? list = freezed,
    Object? isCategoryLoading = freezed,
  }) {
    return _then(_value.copyWith(
      list: list == freezed
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<Data>,
      isCategoryLoading: isCategoryLoading == freezed
          ? _value.isCategoryLoading
          : isCategoryLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$CategoryStateCopyWith<$Res>
    implements $CategoryStateCopyWith<$Res> {
  factory _$CategoryStateCopyWith(
          _CategoryState value, $Res Function(_CategoryState) then) =
      __$CategoryStateCopyWithImpl<$Res>;
  @override
  $Res call({List<Data> list, bool isCategoryLoading});
}

/// @nodoc
class __$CategoryStateCopyWithImpl<$Res>
    extends _$CategoryStateCopyWithImpl<$Res>
    implements _$CategoryStateCopyWith<$Res> {
  __$CategoryStateCopyWithImpl(
      _CategoryState _value, $Res Function(_CategoryState) _then)
      : super(_value, (v) => _then(v as _CategoryState));

  @override
  _CategoryState get _value => super._value as _CategoryState;

  @override
  $Res call({
    Object? list = freezed,
    Object? isCategoryLoading = freezed,
  }) {
    return _then(_CategoryState(
      list: list == freezed
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<Data>,
      isCategoryLoading: isCategoryLoading == freezed
          ? _value.isCategoryLoading
          : isCategoryLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_CategoryState implements _CategoryState {
  const _$_CategoryState({required this.list, required this.isCategoryLoading});

  @override
  final List<Data> list;
  @override
  final bool isCategoryLoading;

  @override
  String toString() {
    return 'CategoryState(list: $list, isCategoryLoading: $isCategoryLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CategoryState &&
            (identical(other.list, list) ||
                const DeepCollectionEquality().equals(other.list, list)) &&
            (identical(other.isCategoryLoading, isCategoryLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isCategoryLoading, isCategoryLoading)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(list) ^
      const DeepCollectionEquality().hash(isCategoryLoading);

  @JsonKey(ignore: true)
  @override
  _$CategoryStateCopyWith<_CategoryState> get copyWith =>
      __$CategoryStateCopyWithImpl<_CategoryState>(this, _$identity);
}

abstract class _CategoryState implements CategoryState {
  const factory _CategoryState(
      {required List<Data> list,
      required bool isCategoryLoading}) = _$_CategoryState;

  @override
  List<Data> get list => throw _privateConstructorUsedError;
  @override
  bool get isCategoryLoading => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CategoryStateCopyWith<_CategoryState> get copyWith =>
      throw _privateConstructorUsedError;
}
