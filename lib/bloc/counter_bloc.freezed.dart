// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'counter_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CounterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() reset,
    required TResult Function() incriment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? reset,
    TResult? Function()? incriment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? reset,
    TResult Function()? incriment,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterStartEvent value) start,
    required TResult Function(CounterResetEvent value) reset,
    required TResult Function(CounterIncrimentEvent value) incriment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CounterStartEvent value)? start,
    TResult? Function(CounterResetEvent value)? reset,
    TResult? Function(CounterIncrimentEvent value)? incriment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterStartEvent value)? start,
    TResult Function(CounterResetEvent value)? reset,
    TResult Function(CounterIncrimentEvent value)? incriment,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterEventCopyWith<$Res> {
  factory $CounterEventCopyWith(
          CounterEvent value, $Res Function(CounterEvent) then) =
      _$CounterEventCopyWithImpl<$Res, CounterEvent>;
}

/// @nodoc
class _$CounterEventCopyWithImpl<$Res, $Val extends CounterEvent>
    implements $CounterEventCopyWith<$Res> {
  _$CounterEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CounterStartEventCopyWith<$Res> {
  factory _$$CounterStartEventCopyWith(
          _$CounterStartEvent value, $Res Function(_$CounterStartEvent) then) =
      __$$CounterStartEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CounterStartEventCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$CounterStartEvent>
    implements _$$CounterStartEventCopyWith<$Res> {
  __$$CounterStartEventCopyWithImpl(
      _$CounterStartEvent _value, $Res Function(_$CounterStartEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CounterStartEvent
    with DiagnosticableTreeMixin
    implements CounterStartEvent {
  const _$CounterStartEvent();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CounterEvent.start()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'CounterEvent.start'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CounterStartEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() reset,
    required TResult Function() incriment,
  }) {
    return start();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? reset,
    TResult? Function()? incriment,
  }) {
    return start?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? reset,
    TResult Function()? incriment,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterStartEvent value) start,
    required TResult Function(CounterResetEvent value) reset,
    required TResult Function(CounterIncrimentEvent value) incriment,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CounterStartEvent value)? start,
    TResult? Function(CounterResetEvent value)? reset,
    TResult? Function(CounterIncrimentEvent value)? incriment,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterStartEvent value)? start,
    TResult Function(CounterResetEvent value)? reset,
    TResult Function(CounterIncrimentEvent value)? incriment,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class CounterStartEvent implements CounterEvent {
  const factory CounterStartEvent() = _$CounterStartEvent;
}

/// @nodoc
abstract class _$$CounterResetEventCopyWith<$Res> {
  factory _$$CounterResetEventCopyWith(
          _$CounterResetEvent value, $Res Function(_$CounterResetEvent) then) =
      __$$CounterResetEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CounterResetEventCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$CounterResetEvent>
    implements _$$CounterResetEventCopyWith<$Res> {
  __$$CounterResetEventCopyWithImpl(
      _$CounterResetEvent _value, $Res Function(_$CounterResetEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CounterResetEvent
    with DiagnosticableTreeMixin
    implements CounterResetEvent {
  const _$CounterResetEvent();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CounterEvent.reset()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'CounterEvent.reset'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CounterResetEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() reset,
    required TResult Function() incriment,
  }) {
    return reset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? reset,
    TResult? Function()? incriment,
  }) {
    return reset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? reset,
    TResult Function()? incriment,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterStartEvent value) start,
    required TResult Function(CounterResetEvent value) reset,
    required TResult Function(CounterIncrimentEvent value) incriment,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CounterStartEvent value)? start,
    TResult? Function(CounterResetEvent value)? reset,
    TResult? Function(CounterIncrimentEvent value)? incriment,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterStartEvent value)? start,
    TResult Function(CounterResetEvent value)? reset,
    TResult Function(CounterIncrimentEvent value)? incriment,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class CounterResetEvent implements CounterEvent {
  const factory CounterResetEvent() = _$CounterResetEvent;
}

/// @nodoc
abstract class _$$CounterIncrimentEventCopyWith<$Res> {
  factory _$$CounterIncrimentEventCopyWith(_$CounterIncrimentEvent value,
          $Res Function(_$CounterIncrimentEvent) then) =
      __$$CounterIncrimentEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CounterIncrimentEventCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$CounterIncrimentEvent>
    implements _$$CounterIncrimentEventCopyWith<$Res> {
  __$$CounterIncrimentEventCopyWithImpl(_$CounterIncrimentEvent _value,
      $Res Function(_$CounterIncrimentEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CounterIncrimentEvent
    with DiagnosticableTreeMixin
    implements CounterIncrimentEvent {
  const _$CounterIncrimentEvent();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CounterEvent.incriment()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'CounterEvent.incriment'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CounterIncrimentEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() reset,
    required TResult Function() incriment,
  }) {
    return incriment();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? reset,
    TResult? Function()? incriment,
  }) {
    return incriment?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? reset,
    TResult Function()? incriment,
    required TResult orElse(),
  }) {
    if (incriment != null) {
      return incriment();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterStartEvent value) start,
    required TResult Function(CounterResetEvent value) reset,
    required TResult Function(CounterIncrimentEvent value) incriment,
  }) {
    return incriment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CounterStartEvent value)? start,
    TResult? Function(CounterResetEvent value)? reset,
    TResult? Function(CounterIncrimentEvent value)? incriment,
  }) {
    return incriment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterStartEvent value)? start,
    TResult Function(CounterResetEvent value)? reset,
    TResult Function(CounterIncrimentEvent value)? incriment,
    required TResult orElse(),
  }) {
    if (incriment != null) {
      return incriment(this);
    }
    return orElse();
  }
}

abstract class CounterIncrimentEvent implements CounterEvent {
  const factory CounterIncrimentEvent() = _$CounterIncrimentEvent;
}

/// @nodoc
mixin _$CounterState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() Loading,
    required TResult Function(int counter) Loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? Loading,
    TResult? Function(int counter)? Loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? Loading,
    TResult Function(int counter)? Loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CounterInitialState value) initial,
    required TResult Function(_CounterLoadingState value) Loading,
    required TResult Function(_CounterLoadedState value) Loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CounterInitialState value)? initial,
    TResult? Function(_CounterLoadingState value)? Loading,
    TResult? Function(_CounterLoadedState value)? Loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CounterInitialState value)? initial,
    TResult Function(_CounterLoadingState value)? Loading,
    TResult Function(_CounterLoadedState value)? Loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterStateCopyWith<$Res> {
  factory $CounterStateCopyWith(
          CounterState value, $Res Function(CounterState) then) =
      _$CounterStateCopyWithImpl<$Res, CounterState>;
}

/// @nodoc
class _$CounterStateCopyWithImpl<$Res, $Val extends CounterState>
    implements $CounterStateCopyWith<$Res> {
  _$CounterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_CounterInitialStateCopyWith<$Res> {
  factory _$$_CounterInitialStateCopyWith(_$_CounterInitialState value,
          $Res Function(_$_CounterInitialState) then) =
      __$$_CounterInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CounterInitialStateCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$_CounterInitialState>
    implements _$$_CounterInitialStateCopyWith<$Res> {
  __$$_CounterInitialStateCopyWithImpl(_$_CounterInitialState _value,
      $Res Function(_$_CounterInitialState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CounterInitialState
    with DiagnosticableTreeMixin
    implements _CounterInitialState {
  const _$_CounterInitialState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CounterState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'CounterState.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CounterInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() Loading,
    required TResult Function(int counter) Loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? Loading,
    TResult? Function(int counter)? Loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? Loading,
    TResult Function(int counter)? Loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CounterInitialState value) initial,
    required TResult Function(_CounterLoadingState value) Loading,
    required TResult Function(_CounterLoadedState value) Loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CounterInitialState value)? initial,
    TResult? Function(_CounterLoadingState value)? Loading,
    TResult? Function(_CounterLoadedState value)? Loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CounterInitialState value)? initial,
    TResult Function(_CounterLoadingState value)? Loading,
    TResult Function(_CounterLoadedState value)? Loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _CounterInitialState implements CounterState {
  const factory _CounterInitialState() = _$_CounterInitialState;
}

/// @nodoc
abstract class _$$_CounterLoadingStateCopyWith<$Res> {
  factory _$$_CounterLoadingStateCopyWith(_$_CounterLoadingState value,
          $Res Function(_$_CounterLoadingState) then) =
      __$$_CounterLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CounterLoadingStateCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$_CounterLoadingState>
    implements _$$_CounterLoadingStateCopyWith<$Res> {
  __$$_CounterLoadingStateCopyWithImpl(_$_CounterLoadingState _value,
      $Res Function(_$_CounterLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CounterLoadingState
    with DiagnosticableTreeMixin
    implements _CounterLoadingState {
  const _$_CounterLoadingState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CounterState.Loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'CounterState.Loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CounterLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() Loading,
    required TResult Function(int counter) Loaded,
  }) {
    return Loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? Loading,
    TResult? Function(int counter)? Loaded,
  }) {
    return Loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? Loading,
    TResult Function(int counter)? Loaded,
    required TResult orElse(),
  }) {
    if (Loading != null) {
      return Loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CounterInitialState value) initial,
    required TResult Function(_CounterLoadingState value) Loading,
    required TResult Function(_CounterLoadedState value) Loaded,
  }) {
    return Loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CounterInitialState value)? initial,
    TResult? Function(_CounterLoadingState value)? Loading,
    TResult? Function(_CounterLoadedState value)? Loaded,
  }) {
    return Loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CounterInitialState value)? initial,
    TResult Function(_CounterLoadingState value)? Loading,
    TResult Function(_CounterLoadedState value)? Loaded,
    required TResult orElse(),
  }) {
    if (Loading != null) {
      return Loading(this);
    }
    return orElse();
  }
}

abstract class _CounterLoadingState implements CounterState {
  const factory _CounterLoadingState() = _$_CounterLoadingState;
}

/// @nodoc
abstract class _$$_CounterLoadedStateCopyWith<$Res> {
  factory _$$_CounterLoadedStateCopyWith(_$_CounterLoadedState value,
          $Res Function(_$_CounterLoadedState) then) =
      __$$_CounterLoadedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({int counter});
}

/// @nodoc
class __$$_CounterLoadedStateCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$_CounterLoadedState>
    implements _$$_CounterLoadedStateCopyWith<$Res> {
  __$$_CounterLoadedStateCopyWithImpl(
      _$_CounterLoadedState _value, $Res Function(_$_CounterLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter = null,
  }) {
    return _then(_$_CounterLoadedState(
      counter: null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_CounterLoadedState
    with DiagnosticableTreeMixin
    implements _CounterLoadedState {
  const _$_CounterLoadedState({required this.counter});

  @override
  final int counter;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CounterState.Loaded(counter: $counter)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CounterState.Loaded'))
      ..add(DiagnosticsProperty('counter', counter));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CounterLoadedState &&
            (identical(other.counter, counter) || other.counter == counter));
  }

  @override
  int get hashCode => Object.hash(runtimeType, counter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CounterLoadedStateCopyWith<_$_CounterLoadedState> get copyWith =>
      __$$_CounterLoadedStateCopyWithImpl<_$_CounterLoadedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() Loading,
    required TResult Function(int counter) Loaded,
  }) {
    return Loaded(counter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? Loading,
    TResult? Function(int counter)? Loaded,
  }) {
    return Loaded?.call(counter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? Loading,
    TResult Function(int counter)? Loaded,
    required TResult orElse(),
  }) {
    if (Loaded != null) {
      return Loaded(counter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CounterInitialState value) initial,
    required TResult Function(_CounterLoadingState value) Loading,
    required TResult Function(_CounterLoadedState value) Loaded,
  }) {
    return Loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CounterInitialState value)? initial,
    TResult? Function(_CounterLoadingState value)? Loading,
    TResult? Function(_CounterLoadedState value)? Loaded,
  }) {
    return Loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CounterInitialState value)? initial,
    TResult Function(_CounterLoadingState value)? Loading,
    TResult Function(_CounterLoadedState value)? Loaded,
    required TResult orElse(),
  }) {
    if (Loaded != null) {
      return Loaded(this);
    }
    return orElse();
  }
}

abstract class _CounterLoadedState implements CounterState {
  const factory _CounterLoadedState({required final int counter}) =
      _$_CounterLoadedState;

  int get counter;
  @JsonKey(ignore: true)
  _$$_CounterLoadedStateCopyWith<_$_CounterLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}
