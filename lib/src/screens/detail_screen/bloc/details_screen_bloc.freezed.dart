// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'details_screen_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DetailsScreenEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PokemonModel pokemon) started,
    required TResult Function() loading,
    required TResult Function(PokemonModel pokemon) loaded,
    required TResult Function(int activeTab) tabChanged,
    required TResult Function(GlobalKey<State<StatefulWidget>> globalKey)
        capturePng,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PokemonModel pokemon)? started,
    TResult? Function()? loading,
    TResult? Function(PokemonModel pokemon)? loaded,
    TResult? Function(int activeTab)? tabChanged,
    TResult? Function(GlobalKey<State<StatefulWidget>> globalKey)? capturePng,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PokemonModel pokemon)? started,
    TResult Function()? loading,
    TResult Function(PokemonModel pokemon)? loaded,
    TResult Function(int activeTab)? tabChanged,
    TResult Function(GlobalKey<State<StatefulWidget>> globalKey)? capturePng,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_ChangedTab value) tabChanged,
    required TResult Function(_CapturePng value) capturePng,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_ChangedTab value)? tabChanged,
    TResult? Function(_CapturePng value)? capturePng,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_ChangedTab value)? tabChanged,
    TResult Function(_CapturePng value)? capturePng,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailsScreenEventCopyWith<$Res> {
  factory $DetailsScreenEventCopyWith(
          DetailsScreenEvent value, $Res Function(DetailsScreenEvent) then) =
      _$DetailsScreenEventCopyWithImpl<$Res, DetailsScreenEvent>;
}

/// @nodoc
class _$DetailsScreenEventCopyWithImpl<$Res, $Val extends DetailsScreenEvent>
    implements $DetailsScreenEventCopyWith<$Res> {
  _$DetailsScreenEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PokemonModel pokemon});

  $PokemonModelCopyWith<$Res> get pokemon;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$DetailsScreenEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemon = null,
  }) {
    return _then(_$StartedImpl(
      pokemon: null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as PokemonModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonModelCopyWith<$Res> get pokemon {
    return $PokemonModelCopyWith<$Res>(_value.pokemon, (value) {
      return _then(_value.copyWith(pokemon: value));
    });
  }
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl({required this.pokemon});

  @override
  final PokemonModel pokemon;

  @override
  String toString() {
    return 'DetailsScreenEvent.started(pokemon: $pokemon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartedImpl &&
            (identical(other.pokemon, pokemon) || other.pokemon == pokemon));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pokemon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StartedImplCopyWith<_$StartedImpl> get copyWith =>
      __$$StartedImplCopyWithImpl<_$StartedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PokemonModel pokemon) started,
    required TResult Function() loading,
    required TResult Function(PokemonModel pokemon) loaded,
    required TResult Function(int activeTab) tabChanged,
    required TResult Function(GlobalKey<State<StatefulWidget>> globalKey)
        capturePng,
  }) {
    return started(pokemon);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PokemonModel pokemon)? started,
    TResult? Function()? loading,
    TResult? Function(PokemonModel pokemon)? loaded,
    TResult? Function(int activeTab)? tabChanged,
    TResult? Function(GlobalKey<State<StatefulWidget>> globalKey)? capturePng,
  }) {
    return started?.call(pokemon);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PokemonModel pokemon)? started,
    TResult Function()? loading,
    TResult Function(PokemonModel pokemon)? loaded,
    TResult Function(int activeTab)? tabChanged,
    TResult Function(GlobalKey<State<StatefulWidget>> globalKey)? capturePng,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(pokemon);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_ChangedTab value) tabChanged,
    required TResult Function(_CapturePng value) capturePng,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_ChangedTab value)? tabChanged,
    TResult? Function(_CapturePng value)? capturePng,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_ChangedTab value)? tabChanged,
    TResult Function(_CapturePng value)? capturePng,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements DetailsScreenEvent {
  const factory _Started({required final PokemonModel pokemon}) = _$StartedImpl;

  PokemonModel get pokemon;
  @JsonKey(ignore: true)
  _$$StartedImplCopyWith<_$StartedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$DetailsScreenEventCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'DetailsScreenEvent.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PokemonModel pokemon) started,
    required TResult Function() loading,
    required TResult Function(PokemonModel pokemon) loaded,
    required TResult Function(int activeTab) tabChanged,
    required TResult Function(GlobalKey<State<StatefulWidget>> globalKey)
        capturePng,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PokemonModel pokemon)? started,
    TResult? Function()? loading,
    TResult? Function(PokemonModel pokemon)? loaded,
    TResult? Function(int activeTab)? tabChanged,
    TResult? Function(GlobalKey<State<StatefulWidget>> globalKey)? capturePng,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PokemonModel pokemon)? started,
    TResult Function()? loading,
    TResult Function(PokemonModel pokemon)? loaded,
    TResult Function(int activeTab)? tabChanged,
    TResult Function(GlobalKey<State<StatefulWidget>> globalKey)? capturePng,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_ChangedTab value) tabChanged,
    required TResult Function(_CapturePng value) capturePng,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_ChangedTab value)? tabChanged,
    TResult? Function(_CapturePng value)? capturePng,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_ChangedTab value)? tabChanged,
    TResult Function(_CapturePng value)? capturePng,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements DetailsScreenEvent {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$LoadedImplCopyWith<$Res> {
  factory _$$LoadedImplCopyWith(
          _$LoadedImpl value, $Res Function(_$LoadedImpl) then) =
      __$$LoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PokemonModel pokemon});

  $PokemonModelCopyWith<$Res> get pokemon;
}

/// @nodoc
class __$$LoadedImplCopyWithImpl<$Res>
    extends _$DetailsScreenEventCopyWithImpl<$Res, _$LoadedImpl>
    implements _$$LoadedImplCopyWith<$Res> {
  __$$LoadedImplCopyWithImpl(
      _$LoadedImpl _value, $Res Function(_$LoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemon = null,
  }) {
    return _then(_$LoadedImpl(
      pokemon: null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as PokemonModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonModelCopyWith<$Res> get pokemon {
    return $PokemonModelCopyWith<$Res>(_value.pokemon, (value) {
      return _then(_value.copyWith(pokemon: value));
    });
  }
}

/// @nodoc

class _$LoadedImpl implements _Loaded {
  const _$LoadedImpl({required this.pokemon});

  @override
  final PokemonModel pokemon;

  @override
  String toString() {
    return 'DetailsScreenEvent.loaded(pokemon: $pokemon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedImpl &&
            (identical(other.pokemon, pokemon) || other.pokemon == pokemon));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pokemon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      __$$LoadedImplCopyWithImpl<_$LoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PokemonModel pokemon) started,
    required TResult Function() loading,
    required TResult Function(PokemonModel pokemon) loaded,
    required TResult Function(int activeTab) tabChanged,
    required TResult Function(GlobalKey<State<StatefulWidget>> globalKey)
        capturePng,
  }) {
    return loaded(pokemon);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PokemonModel pokemon)? started,
    TResult? Function()? loading,
    TResult? Function(PokemonModel pokemon)? loaded,
    TResult? Function(int activeTab)? tabChanged,
    TResult? Function(GlobalKey<State<StatefulWidget>> globalKey)? capturePng,
  }) {
    return loaded?.call(pokemon);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PokemonModel pokemon)? started,
    TResult Function()? loading,
    TResult Function(PokemonModel pokemon)? loaded,
    TResult Function(int activeTab)? tabChanged,
    TResult Function(GlobalKey<State<StatefulWidget>> globalKey)? capturePng,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(pokemon);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_ChangedTab value) tabChanged,
    required TResult Function(_CapturePng value) capturePng,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_ChangedTab value)? tabChanged,
    TResult? Function(_CapturePng value)? capturePng,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_ChangedTab value)? tabChanged,
    TResult Function(_CapturePng value)? capturePng,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded implements DetailsScreenEvent {
  const factory _Loaded({required final PokemonModel pokemon}) = _$LoadedImpl;

  PokemonModel get pokemon;
  @JsonKey(ignore: true)
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangedTabImplCopyWith<$Res> {
  factory _$$ChangedTabImplCopyWith(
          _$ChangedTabImpl value, $Res Function(_$ChangedTabImpl) then) =
      __$$ChangedTabImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int activeTab});
}

/// @nodoc
class __$$ChangedTabImplCopyWithImpl<$Res>
    extends _$DetailsScreenEventCopyWithImpl<$Res, _$ChangedTabImpl>
    implements _$$ChangedTabImplCopyWith<$Res> {
  __$$ChangedTabImplCopyWithImpl(
      _$ChangedTabImpl _value, $Res Function(_$ChangedTabImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activeTab = null,
  }) {
    return _then(_$ChangedTabImpl(
      activeTab: null == activeTab
          ? _value.activeTab
          : activeTab // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ChangedTabImpl implements _ChangedTab {
  const _$ChangedTabImpl({required this.activeTab});

  @override
  final int activeTab;

  @override
  String toString() {
    return 'DetailsScreenEvent.tabChanged(activeTab: $activeTab)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangedTabImpl &&
            (identical(other.activeTab, activeTab) ||
                other.activeTab == activeTab));
  }

  @override
  int get hashCode => Object.hash(runtimeType, activeTab);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangedTabImplCopyWith<_$ChangedTabImpl> get copyWith =>
      __$$ChangedTabImplCopyWithImpl<_$ChangedTabImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PokemonModel pokemon) started,
    required TResult Function() loading,
    required TResult Function(PokemonModel pokemon) loaded,
    required TResult Function(int activeTab) tabChanged,
    required TResult Function(GlobalKey<State<StatefulWidget>> globalKey)
        capturePng,
  }) {
    return tabChanged(activeTab);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PokemonModel pokemon)? started,
    TResult? Function()? loading,
    TResult? Function(PokemonModel pokemon)? loaded,
    TResult? Function(int activeTab)? tabChanged,
    TResult? Function(GlobalKey<State<StatefulWidget>> globalKey)? capturePng,
  }) {
    return tabChanged?.call(activeTab);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PokemonModel pokemon)? started,
    TResult Function()? loading,
    TResult Function(PokemonModel pokemon)? loaded,
    TResult Function(int activeTab)? tabChanged,
    TResult Function(GlobalKey<State<StatefulWidget>> globalKey)? capturePng,
    required TResult orElse(),
  }) {
    if (tabChanged != null) {
      return tabChanged(activeTab);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_ChangedTab value) tabChanged,
    required TResult Function(_CapturePng value) capturePng,
  }) {
    return tabChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_ChangedTab value)? tabChanged,
    TResult? Function(_CapturePng value)? capturePng,
  }) {
    return tabChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_ChangedTab value)? tabChanged,
    TResult Function(_CapturePng value)? capturePng,
    required TResult orElse(),
  }) {
    if (tabChanged != null) {
      return tabChanged(this);
    }
    return orElse();
  }
}

abstract class _ChangedTab implements DetailsScreenEvent {
  const factory _ChangedTab({required final int activeTab}) = _$ChangedTabImpl;

  int get activeTab;
  @JsonKey(ignore: true)
  _$$ChangedTabImplCopyWith<_$ChangedTabImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CapturePngImplCopyWith<$Res> {
  factory _$$CapturePngImplCopyWith(
          _$CapturePngImpl value, $Res Function(_$CapturePngImpl) then) =
      __$$CapturePngImplCopyWithImpl<$Res>;
  @useResult
  $Res call({GlobalKey<State<StatefulWidget>> globalKey});
}

/// @nodoc
class __$$CapturePngImplCopyWithImpl<$Res>
    extends _$DetailsScreenEventCopyWithImpl<$Res, _$CapturePngImpl>
    implements _$$CapturePngImplCopyWith<$Res> {
  __$$CapturePngImplCopyWithImpl(
      _$CapturePngImpl _value, $Res Function(_$CapturePngImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? globalKey = null,
  }) {
    return _then(_$CapturePngImpl(
      globalKey: null == globalKey
          ? _value.globalKey
          : globalKey // ignore: cast_nullable_to_non_nullable
              as GlobalKey<State<StatefulWidget>>,
    ));
  }
}

/// @nodoc

class _$CapturePngImpl implements _CapturePng {
  const _$CapturePngImpl({required this.globalKey});

  @override
  final GlobalKey<State<StatefulWidget>> globalKey;

  @override
  String toString() {
    return 'DetailsScreenEvent.capturePng(globalKey: $globalKey)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CapturePngImpl &&
            (identical(other.globalKey, globalKey) ||
                other.globalKey == globalKey));
  }

  @override
  int get hashCode => Object.hash(runtimeType, globalKey);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CapturePngImplCopyWith<_$CapturePngImpl> get copyWith =>
      __$$CapturePngImplCopyWithImpl<_$CapturePngImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PokemonModel pokemon) started,
    required TResult Function() loading,
    required TResult Function(PokemonModel pokemon) loaded,
    required TResult Function(int activeTab) tabChanged,
    required TResult Function(GlobalKey<State<StatefulWidget>> globalKey)
        capturePng,
  }) {
    return capturePng(globalKey);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PokemonModel pokemon)? started,
    TResult? Function()? loading,
    TResult? Function(PokemonModel pokemon)? loaded,
    TResult? Function(int activeTab)? tabChanged,
    TResult? Function(GlobalKey<State<StatefulWidget>> globalKey)? capturePng,
  }) {
    return capturePng?.call(globalKey);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PokemonModel pokemon)? started,
    TResult Function()? loading,
    TResult Function(PokemonModel pokemon)? loaded,
    TResult Function(int activeTab)? tabChanged,
    TResult Function(GlobalKey<State<StatefulWidget>> globalKey)? capturePng,
    required TResult orElse(),
  }) {
    if (capturePng != null) {
      return capturePng(globalKey);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_ChangedTab value) tabChanged,
    required TResult Function(_CapturePng value) capturePng,
  }) {
    return capturePng(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_ChangedTab value)? tabChanged,
    TResult? Function(_CapturePng value)? capturePng,
  }) {
    return capturePng?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_ChangedTab value)? tabChanged,
    TResult Function(_CapturePng value)? capturePng,
    required TResult orElse(),
  }) {
    if (capturePng != null) {
      return capturePng(this);
    }
    return orElse();
  }
}

abstract class _CapturePng implements DetailsScreenEvent {
  const factory _CapturePng(
          {required final GlobalKey<State<StatefulWidget>> globalKey}) =
      _$CapturePngImpl;

  GlobalKey<State<StatefulWidget>> get globalKey;
  @JsonKey(ignore: true)
  _$$CapturePngImplCopyWith<_$CapturePngImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DetailsScreenState {
  bool get isLoading => throw _privateConstructorUsedError;
  PokemonModel? get pokemon => throw _privateConstructorUsedError;
  int? get activeTab => throw _privateConstructorUsedError;
  PaletteGenerator? get paletteGenerator => throw _privateConstructorUsedError;
  List<PokemonModel>? get similarList => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            bool isLoading,
            PokemonModel? pokemon,
            int? activeTab,
            PaletteGenerator? paletteGenerator,
            List<PokemonModel>? similarList)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            bool isLoading,
            PokemonModel? pokemon,
            int? activeTab,
            PaletteGenerator? paletteGenerator,
            List<PokemonModel>? similarList)?
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            bool isLoading,
            PokemonModel? pokemon,
            int? activeTab,
            PaletteGenerator? paletteGenerator,
            List<PokemonModel>? similarList)?
        initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DetailsScreenStateCopyWith<DetailsScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailsScreenStateCopyWith<$Res> {
  factory $DetailsScreenStateCopyWith(
          DetailsScreenState value, $Res Function(DetailsScreenState) then) =
      _$DetailsScreenStateCopyWithImpl<$Res, DetailsScreenState>;
  @useResult
  $Res call(
      {bool isLoading,
      PokemonModel? pokemon,
      int? activeTab,
      PaletteGenerator? paletteGenerator,
      List<PokemonModel>? similarList});

  $PokemonModelCopyWith<$Res>? get pokemon;
}

/// @nodoc
class _$DetailsScreenStateCopyWithImpl<$Res, $Val extends DetailsScreenState>
    implements $DetailsScreenStateCopyWith<$Res> {
  _$DetailsScreenStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? pokemon = freezed,
    Object? activeTab = freezed,
    Object? paletteGenerator = freezed,
    Object? similarList = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      pokemon: freezed == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as PokemonModel?,
      activeTab: freezed == activeTab
          ? _value.activeTab
          : activeTab // ignore: cast_nullable_to_non_nullable
              as int?,
      paletteGenerator: freezed == paletteGenerator
          ? _value.paletteGenerator
          : paletteGenerator // ignore: cast_nullable_to_non_nullable
              as PaletteGenerator?,
      similarList: freezed == similarList
          ? _value.similarList
          : similarList // ignore: cast_nullable_to_non_nullable
              as List<PokemonModel>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonModelCopyWith<$Res>? get pokemon {
    if (_value.pokemon == null) {
      return null;
    }

    return $PokemonModelCopyWith<$Res>(_value.pokemon!, (value) {
      return _then(_value.copyWith(pokemon: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $DetailsScreenStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      PokemonModel? pokemon,
      int? activeTab,
      PaletteGenerator? paletteGenerator,
      List<PokemonModel>? similarList});

  @override
  $PokemonModelCopyWith<$Res>? get pokemon;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$DetailsScreenStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? pokemon = freezed,
    Object? activeTab = freezed,
    Object? paletteGenerator = freezed,
    Object? similarList = freezed,
  }) {
    return _then(_$InitialImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      pokemon: freezed == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as PokemonModel?,
      activeTab: freezed == activeTab
          ? _value.activeTab
          : activeTab // ignore: cast_nullable_to_non_nullable
              as int?,
      paletteGenerator: freezed == paletteGenerator
          ? _value.paletteGenerator
          : paletteGenerator // ignore: cast_nullable_to_non_nullable
              as PaletteGenerator?,
      similarList: freezed == similarList
          ? _value._similarList
          : similarList // ignore: cast_nullable_to_non_nullable
              as List<PokemonModel>?,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl(
      {this.isLoading = false,
      this.pokemon = null,
      this.activeTab = null,
      this.paletteGenerator = null,
      final List<PokemonModel>? similarList = null})
      : _similarList = similarList;

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final PokemonModel? pokemon;
  @override
  @JsonKey()
  final int? activeTab;
  @override
  @JsonKey()
  final PaletteGenerator? paletteGenerator;
  final List<PokemonModel>? _similarList;
  @override
  @JsonKey()
  List<PokemonModel>? get similarList {
    final value = _similarList;
    if (value == null) return null;
    if (_similarList is EqualUnmodifiableListView) return _similarList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DetailsScreenState.initial(isLoading: $isLoading, pokemon: $pokemon, activeTab: $activeTab, paletteGenerator: $paletteGenerator, similarList: $similarList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.pokemon, pokemon) || other.pokemon == pokemon) &&
            (identical(other.activeTab, activeTab) ||
                other.activeTab == activeTab) &&
            (identical(other.paletteGenerator, paletteGenerator) ||
                other.paletteGenerator == paletteGenerator) &&
            const DeepCollectionEquality()
                .equals(other._similarList, _similarList));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, pokemon, activeTab,
      paletteGenerator, const DeepCollectionEquality().hash(_similarList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            bool isLoading,
            PokemonModel? pokemon,
            int? activeTab,
            PaletteGenerator? paletteGenerator,
            List<PokemonModel>? similarList)
        initial,
  }) {
    return initial(
        isLoading, pokemon, activeTab, paletteGenerator, similarList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            bool isLoading,
            PokemonModel? pokemon,
            int? activeTab,
            PaletteGenerator? paletteGenerator,
            List<PokemonModel>? similarList)?
        initial,
  }) {
    return initial?.call(
        isLoading, pokemon, activeTab, paletteGenerator, similarList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            bool isLoading,
            PokemonModel? pokemon,
            int? activeTab,
            PaletteGenerator? paletteGenerator,
            List<PokemonModel>? similarList)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(
          isLoading, pokemon, activeTab, paletteGenerator, similarList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements DetailsScreenState {
  const factory _Initial(
      {final bool isLoading,
      final PokemonModel? pokemon,
      final int? activeTab,
      final PaletteGenerator? paletteGenerator,
      final List<PokemonModel>? similarList}) = _$InitialImpl;

  @override
  bool get isLoading;
  @override
  PokemonModel? get pokemon;
  @override
  int? get activeTab;
  @override
  PaletteGenerator? get paletteGenerator;
  @override
  List<PokemonModel>? get similarList;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
