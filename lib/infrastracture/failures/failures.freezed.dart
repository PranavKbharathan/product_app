// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Failures {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverFailure,
    required TResult Function(String status) clientFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverFailure,
    TResult? Function(String status)? clientFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverFailure,
    TResult Function(String status)? clientFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerFailure value) serverFailure,
    required TResult Function(_clientFailure value) clientFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerFailure value)? serverFailure,
    TResult? Function(_clientFailure value)? clientFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerFailure value)? serverFailure,
    TResult Function(_clientFailure value)? clientFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailuresCopyWith<$Res> {
  factory $FailuresCopyWith(Failures value, $Res Function(Failures) then) =
      _$FailuresCopyWithImpl<$Res, Failures>;
}

/// @nodoc
class _$FailuresCopyWithImpl<$Res, $Val extends Failures>
    implements $FailuresCopyWith<$Res> {
  _$FailuresCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ServerFailureImplCopyWith<$Res> {
  factory _$$ServerFailureImplCopyWith(
          _$ServerFailureImpl value, $Res Function(_$ServerFailureImpl) then) =
      __$$ServerFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ServerFailureImplCopyWithImpl<$Res>
    extends _$FailuresCopyWithImpl<$Res, _$ServerFailureImpl>
    implements _$$ServerFailureImplCopyWith<$Res> {
  __$$ServerFailureImplCopyWithImpl(
      _$ServerFailureImpl _value, $Res Function(_$ServerFailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ServerFailureImpl implements _ServerFailure {
  const _$ServerFailureImpl();

  @override
  String toString() {
    return 'Failures.serverFailure()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ServerFailureImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverFailure,
    required TResult Function(String status) clientFailure,
  }) {
    return serverFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverFailure,
    TResult? Function(String status)? clientFailure,
  }) {
    return serverFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverFailure,
    TResult Function(String status)? clientFailure,
    required TResult orElse(),
  }) {
    if (serverFailure != null) {
      return serverFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerFailure value) serverFailure,
    required TResult Function(_clientFailure value) clientFailure,
  }) {
    return serverFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerFailure value)? serverFailure,
    TResult? Function(_clientFailure value)? clientFailure,
  }) {
    return serverFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerFailure value)? serverFailure,
    TResult Function(_clientFailure value)? clientFailure,
    required TResult orElse(),
  }) {
    if (serverFailure != null) {
      return serverFailure(this);
    }
    return orElse();
  }
}

abstract class _ServerFailure implements Failures {
  const factory _ServerFailure() = _$ServerFailureImpl;
}

/// @nodoc
abstract class _$$clientFailureImplCopyWith<$Res> {
  factory _$$clientFailureImplCopyWith(
          _$clientFailureImpl value, $Res Function(_$clientFailureImpl) then) =
      __$$clientFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String status});
}

/// @nodoc
class __$$clientFailureImplCopyWithImpl<$Res>
    extends _$FailuresCopyWithImpl<$Res, _$clientFailureImpl>
    implements _$$clientFailureImplCopyWith<$Res> {
  __$$clientFailureImplCopyWithImpl(
      _$clientFailureImpl _value, $Res Function(_$clientFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$clientFailureImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$clientFailureImpl implements _clientFailure {
  const _$clientFailureImpl({required this.status});

  @override
  final String status;

  @override
  String toString() {
    return 'Failures.clientFailure(status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$clientFailureImpl &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$clientFailureImplCopyWith<_$clientFailureImpl> get copyWith =>
      __$$clientFailureImplCopyWithImpl<_$clientFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverFailure,
    required TResult Function(String status) clientFailure,
  }) {
    return clientFailure(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverFailure,
    TResult? Function(String status)? clientFailure,
  }) {
    return clientFailure?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverFailure,
    TResult Function(String status)? clientFailure,
    required TResult orElse(),
  }) {
    if (clientFailure != null) {
      return clientFailure(status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerFailure value) serverFailure,
    required TResult Function(_clientFailure value) clientFailure,
  }) {
    return clientFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerFailure value)? serverFailure,
    TResult? Function(_clientFailure value)? clientFailure,
  }) {
    return clientFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerFailure value)? serverFailure,
    TResult Function(_clientFailure value)? clientFailure,
    required TResult orElse(),
  }) {
    if (clientFailure != null) {
      return clientFailure(this);
    }
    return orElse();
  }
}

abstract class _clientFailure implements Failures {
  const factory _clientFailure({required final String status}) =
      _$clientFailureImpl;

  String get status;
  @JsonKey(ignore: true)
  _$$clientFailureImplCopyWith<_$clientFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
