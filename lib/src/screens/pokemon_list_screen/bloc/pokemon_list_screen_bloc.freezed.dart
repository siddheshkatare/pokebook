// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_list_screen_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PokemonListScreenEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String search) started,
    required TResult Function(String? search, String url) dataRequested,
    required TResult Function(List<PokemonModel> pokemonList) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String search)? started,
    TResult? Function(String? search, String url)? dataRequested,
    TResult? Function(List<PokemonModel> pokemonList)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String search)? started,
    TResult Function(String? search, String url)? dataRequested,
    TResult Function(List<PokemonModel> pokemonList)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_DataRequested value) dataRequested,
    required TResult Function(_Loaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_DataRequested value)? dataRequested,
    TResult? Function(_Loaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DataRequested value)? dataRequested,
    TResult Function(_Loaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonListScreenEventCopyWith<$Res> {
  factory $PokemonListScreenEventCopyWith(PokemonListScreenEvent value,
          $Res Function(PokemonListScreenEvent) then) =
      _$PokemonListScreenEventCopyWithImpl<$Res, PokemonListScreenEvent>;
}

/// @nodoc
class _$PokemonListScreenEventCopyWithImpl<$Res,
        $Val extends PokemonListScreenEvent>
    implements $PokemonListScreenEventCopyWith<$Res> {
  _$PokemonListScreenEventCopyWithImpl(this._value, this._then);

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
  $Res call({String search});
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$PokemonListScreenEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? search = null,
  }) {
    return _then(_$StartedImpl(
      search: null == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl({this.search = ''});

  @override
  @JsonKey()
  final String search;

  @override
  String toString() {
    return 'PokemonListScreenEvent.started(search: $search)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartedImpl &&
            (identical(other.search, search) || other.search == search));
  }

  @override
  int get hashCode => Object.hash(runtimeType, search);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StartedImplCopyWith<_$StartedImpl> get copyWith =>
      __$$StartedImplCopyWithImpl<_$StartedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String search) started,
    required TResult Function(String? search, String url) dataRequested,
    required TResult Function(List<PokemonModel> pokemonList) loaded,
  }) {
    return started(search);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String search)? started,
    TResult? Function(String? search, String url)? dataRequested,
    TResult? Function(List<PokemonModel> pokemonList)? loaded,
  }) {
    return started?.call(search);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String search)? started,
    TResult Function(String? search, String url)? dataRequested,
    TResult Function(List<PokemonModel> pokemonList)? loaded,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(search);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_DataRequested value) dataRequested,
    required TResult Function(_Loaded value) loaded,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_DataRequested value)? dataRequested,
    TResult? Function(_Loaded value)? loaded,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DataRequested value)? dataRequested,
    TResult Function(_Loaded value)? loaded,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements PokemonListScreenEvent {
  const factory _Started({final String search}) = _$StartedImpl;

  String get search;
  @JsonKey(ignore: true)
  _$$StartedImplCopyWith<_$StartedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataRequestedImplCopyWith<$Res> {
  factory _$$DataRequestedImplCopyWith(
          _$DataRequestedImpl value, $Res Function(_$DataRequestedImpl) then) =
      __$$DataRequestedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? search, String url});
}

/// @nodoc
class __$$DataRequestedImplCopyWithImpl<$Res>
    extends _$PokemonListScreenEventCopyWithImpl<$Res, _$DataRequestedImpl>
    implements _$$DataRequestedImplCopyWith<$Res> {
  __$$DataRequestedImplCopyWithImpl(
      _$DataRequestedImpl _value, $Res Function(_$DataRequestedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? search = freezed,
    Object? url = null,
  }) {
    return _then(_$DataRequestedImpl(
      search: freezed == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as String?,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DataRequestedImpl implements _DataRequested {
  const _$DataRequestedImpl({this.search = '', this.url = ''});

  @override
  @JsonKey()
  final String? search;
  @override
  @JsonKey()
  final String url;

  @override
  String toString() {
    return 'PokemonListScreenEvent.dataRequested(search: $search, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataRequestedImpl &&
            (identical(other.search, search) || other.search == search) &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, search, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataRequestedImplCopyWith<_$DataRequestedImpl> get copyWith =>
      __$$DataRequestedImplCopyWithImpl<_$DataRequestedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String search) started,
    required TResult Function(String? search, String url) dataRequested,
    required TResult Function(List<PokemonModel> pokemonList) loaded,
  }) {
    return dataRequested(search, url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String search)? started,
    TResult? Function(String? search, String url)? dataRequested,
    TResult? Function(List<PokemonModel> pokemonList)? loaded,
  }) {
    return dataRequested?.call(search, url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String search)? started,
    TResult Function(String? search, String url)? dataRequested,
    TResult Function(List<PokemonModel> pokemonList)? loaded,
    required TResult orElse(),
  }) {
    if (dataRequested != null) {
      return dataRequested(search, url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_DataRequested value) dataRequested,
    required TResult Function(_Loaded value) loaded,
  }) {
    return dataRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_DataRequested value)? dataRequested,
    TResult? Function(_Loaded value)? loaded,
  }) {
    return dataRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DataRequested value)? dataRequested,
    TResult Function(_Loaded value)? loaded,
    required TResult orElse(),
  }) {
    if (dataRequested != null) {
      return dataRequested(this);
    }
    return orElse();
  }
}

abstract class _DataRequested implements PokemonListScreenEvent {
  const factory _DataRequested({final String? search, final String url}) =
      _$DataRequestedImpl;

  String? get search;
  String get url;
  @JsonKey(ignore: true)
  _$$DataRequestedImplCopyWith<_$DataRequestedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadedImplCopyWith<$Res> {
  factory _$$LoadedImplCopyWith(
          _$LoadedImpl value, $Res Function(_$LoadedImpl) then) =
      __$$LoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<PokemonModel> pokemonList});
}

/// @nodoc
class __$$LoadedImplCopyWithImpl<$Res>
    extends _$PokemonListScreenEventCopyWithImpl<$Res, _$LoadedImpl>
    implements _$$LoadedImplCopyWith<$Res> {
  __$$LoadedImplCopyWithImpl(
      _$LoadedImpl _value, $Res Function(_$LoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemonList = null,
  }) {
    return _then(_$LoadedImpl(
      pokemonList: null == pokemonList
          ? _value._pokemonList
          : pokemonList // ignore: cast_nullable_to_non_nullable
              as List<PokemonModel>,
    ));
  }
}

/// @nodoc

class _$LoadedImpl implements _Loaded {
  const _$LoadedImpl({required final List<PokemonModel> pokemonList})
      : _pokemonList = pokemonList;

  final List<PokemonModel> _pokemonList;
  @override
  List<PokemonModel> get pokemonList {
    if (_pokemonList is EqualUnmodifiableListView) return _pokemonList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokemonList);
  }

  @override
  String toString() {
    return 'PokemonListScreenEvent.loaded(pokemonList: $pokemonList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedImpl &&
            const DeepCollectionEquality()
                .equals(other._pokemonList, _pokemonList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_pokemonList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      __$$LoadedImplCopyWithImpl<_$LoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String search) started,
    required TResult Function(String? search, String url) dataRequested,
    required TResult Function(List<PokemonModel> pokemonList) loaded,
  }) {
    return loaded(pokemonList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String search)? started,
    TResult? Function(String? search, String url)? dataRequested,
    TResult? Function(List<PokemonModel> pokemonList)? loaded,
  }) {
    return loaded?.call(pokemonList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String search)? started,
    TResult Function(String? search, String url)? dataRequested,
    TResult Function(List<PokemonModel> pokemonList)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(pokemonList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_DataRequested value) dataRequested,
    required TResult Function(_Loaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_DataRequested value)? dataRequested,
    TResult? Function(_Loaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DataRequested value)? dataRequested,
    TResult Function(_Loaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded implements PokemonListScreenEvent {
  const factory _Loaded({required final List<PokemonModel> pokemonList}) =
      _$LoadedImpl;

  List<PokemonModel> get pokemonList;
  @JsonKey(ignore: true)
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PokemonListScreenState {
  PokemonListScreenStatus get status => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  ListModel? get listModel => throw _privateConstructorUsedError;
  TextEditingController? get searchController =>
      throw _privateConstructorUsedError;
  ScrollController? get scrollController => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            PokemonListScreenStatus status,
            String? message,
            ListModel? listModel,
            TextEditingController? searchController,
            ScrollController? scrollController)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            PokemonListScreenStatus status,
            String? message,
            ListModel? listModel,
            TextEditingController? searchController,
            ScrollController? scrollController)?
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            PokemonListScreenStatus status,
            String? message,
            ListModel? listModel,
            TextEditingController? searchController,
            ScrollController? scrollController)?
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
  $PokemonListScreenStateCopyWith<PokemonListScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonListScreenStateCopyWith<$Res> {
  factory $PokemonListScreenStateCopyWith(PokemonListScreenState value,
          $Res Function(PokemonListScreenState) then) =
      _$PokemonListScreenStateCopyWithImpl<$Res, PokemonListScreenState>;
  @useResult
  $Res call(
      {PokemonListScreenStatus status,
      String? message,
      ListModel? listModel,
      TextEditingController? searchController,
      ScrollController? scrollController});

  $ListModelCopyWith<$Res>? get listModel;
}

/// @nodoc
class _$PokemonListScreenStateCopyWithImpl<$Res,
        $Val extends PokemonListScreenState>
    implements $PokemonListScreenStateCopyWith<$Res> {
  _$PokemonListScreenStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = freezed,
    Object? listModel = freezed,
    Object? searchController = freezed,
    Object? scrollController = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PokemonListScreenStatus,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      listModel: freezed == listModel
          ? _value.listModel
          : listModel // ignore: cast_nullable_to_non_nullable
              as ListModel?,
      searchController: freezed == searchController
          ? _value.searchController
          : searchController // ignore: cast_nullable_to_non_nullable
              as TextEditingController?,
      scrollController: freezed == scrollController
          ? _value.scrollController
          : scrollController // ignore: cast_nullable_to_non_nullable
              as ScrollController?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ListModelCopyWith<$Res>? get listModel {
    if (_value.listModel == null) {
      return null;
    }

    return $ListModelCopyWith<$Res>(_value.listModel!, (value) {
      return _then(_value.copyWith(listModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $PokemonListScreenStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PokemonListScreenStatus status,
      String? message,
      ListModel? listModel,
      TextEditingController? searchController,
      ScrollController? scrollController});

  @override
  $ListModelCopyWith<$Res>? get listModel;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$PokemonListScreenStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = freezed,
    Object? listModel = freezed,
    Object? searchController = freezed,
    Object? scrollController = freezed,
  }) {
    return _then(_$InitialImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PokemonListScreenStatus,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      listModel: freezed == listModel
          ? _value.listModel
          : listModel // ignore: cast_nullable_to_non_nullable
              as ListModel?,
      searchController: freezed == searchController
          ? _value.searchController
          : searchController // ignore: cast_nullable_to_non_nullable
              as TextEditingController?,
      scrollController: freezed == scrollController
          ? _value.scrollController
          : scrollController // ignore: cast_nullable_to_non_nullable
              as ScrollController?,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl(
      {this.status = PokemonListScreenStatus.initial,
      this.message = null,
      this.listModel = null,
      this.searchController = null,
      this.scrollController = null});

  @override
  @JsonKey()
  final PokemonListScreenStatus status;
  @override
  @JsonKey()
  final String? message;
  @override
  @JsonKey()
  final ListModel? listModel;
  @override
  @JsonKey()
  final TextEditingController? searchController;
  @override
  @JsonKey()
  final ScrollController? scrollController;

  @override
  String toString() {
    return 'PokemonListScreenState.initial(status: $status, message: $message, listModel: $listModel, searchController: $searchController, scrollController: $scrollController)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.listModel, listModel) ||
                other.listModel == listModel) &&
            (identical(other.searchController, searchController) ||
                other.searchController == searchController) &&
            (identical(other.scrollController, scrollController) ||
                other.scrollController == scrollController));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status, message, listModel,
      searchController, scrollController);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            PokemonListScreenStatus status,
            String? message,
            ListModel? listModel,
            TextEditingController? searchController,
            ScrollController? scrollController)
        initial,
  }) {
    return initial(
        status, message, listModel, searchController, scrollController);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            PokemonListScreenStatus status,
            String? message,
            ListModel? listModel,
            TextEditingController? searchController,
            ScrollController? scrollController)?
        initial,
  }) {
    return initial?.call(
        status, message, listModel, searchController, scrollController);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            PokemonListScreenStatus status,
            String? message,
            ListModel? listModel,
            TextEditingController? searchController,
            ScrollController? scrollController)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(
          status, message, listModel, searchController, scrollController);
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

abstract class _Initial implements PokemonListScreenState {
  const factory _Initial(
      {final PokemonListScreenStatus status,
      final String? message,
      final ListModel? listModel,
      final TextEditingController? searchController,
      final ScrollController? scrollController}) = _$InitialImpl;

  @override
  PokemonListScreenStatus get status;
  @override
  String? get message;
  @override
  ListModel? get listModel;
  @override
  TextEditingController? get searchController;
  @override
  ScrollController? get scrollController;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
