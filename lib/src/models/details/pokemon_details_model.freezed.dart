// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_details_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokemonDetailsModel _$PokemonDetailsModelFromJson(Map<String, dynamic> json) {
  return _PokemonDetailsModel.fromJson(json);
}

/// @nodoc
mixin _$PokemonDetailsModel {
  List<Abilities>? get abilities => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  int? get weight => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get order => throw _privateConstructorUsedError;
  List<TypeModel>? get types => throw _privateConstructorUsedError;
  List<Stats>? get stats => throw _privateConstructorUsedError;
  Sprites? get sprites => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonDetailsModelCopyWith<PokemonDetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonDetailsModelCopyWith<$Res> {
  factory $PokemonDetailsModelCopyWith(
          PokemonDetailsModel value, $Res Function(PokemonDetailsModel) then) =
      _$PokemonDetailsModelCopyWithImpl<$Res, PokemonDetailsModel>;
  @useResult
  $Res call(
      {List<Abilities>? abilities,
      int? height,
      int? weight,
      String? name,
      int? order,
      List<TypeModel>? types,
      List<Stats>? stats,
      Sprites? sprites});

  $SpritesCopyWith<$Res>? get sprites;
}

/// @nodoc
class _$PokemonDetailsModelCopyWithImpl<$Res, $Val extends PokemonDetailsModel>
    implements $PokemonDetailsModelCopyWith<$Res> {
  _$PokemonDetailsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? abilities = freezed,
    Object? height = freezed,
    Object? weight = freezed,
    Object? name = freezed,
    Object? order = freezed,
    Object? types = freezed,
    Object? stats = freezed,
    Object? sprites = freezed,
  }) {
    return _then(_value.copyWith(
      abilities: freezed == abilities
          ? _value.abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<Abilities>?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
      types: freezed == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<TypeModel>?,
      stats: freezed == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<Stats>?,
      sprites: freezed == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as Sprites?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpritesCopyWith<$Res>? get sprites {
    if (_value.sprites == null) {
      return null;
    }

    return $SpritesCopyWith<$Res>(_value.sprites!, (value) {
      return _then(_value.copyWith(sprites: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonDetailsModelImplCopyWith<$Res>
    implements $PokemonDetailsModelCopyWith<$Res> {
  factory _$$PokemonDetailsModelImplCopyWith(_$PokemonDetailsModelImpl value,
          $Res Function(_$PokemonDetailsModelImpl) then) =
      __$$PokemonDetailsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Abilities>? abilities,
      int? height,
      int? weight,
      String? name,
      int? order,
      List<TypeModel>? types,
      List<Stats>? stats,
      Sprites? sprites});

  @override
  $SpritesCopyWith<$Res>? get sprites;
}

/// @nodoc
class __$$PokemonDetailsModelImplCopyWithImpl<$Res>
    extends _$PokemonDetailsModelCopyWithImpl<$Res, _$PokemonDetailsModelImpl>
    implements _$$PokemonDetailsModelImplCopyWith<$Res> {
  __$$PokemonDetailsModelImplCopyWithImpl(_$PokemonDetailsModelImpl _value,
      $Res Function(_$PokemonDetailsModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? abilities = freezed,
    Object? height = freezed,
    Object? weight = freezed,
    Object? name = freezed,
    Object? order = freezed,
    Object? types = freezed,
    Object? stats = freezed,
    Object? sprites = freezed,
  }) {
    return _then(_$PokemonDetailsModelImpl(
      abilities: freezed == abilities
          ? _value._abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<Abilities>?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
      types: freezed == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<TypeModel>?,
      stats: freezed == stats
          ? _value._stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<Stats>?,
      sprites: freezed == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as Sprites?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonDetailsModelImpl
    with DiagnosticableTreeMixin
    implements _PokemonDetailsModel {
  const _$PokemonDetailsModelImpl(
      {final List<Abilities>? abilities,
      this.height,
      this.weight,
      this.name,
      this.order,
      final List<TypeModel>? types,
      final List<Stats>? stats,
      this.sprites})
      : _abilities = abilities,
        _types = types,
        _stats = stats;

  factory _$PokemonDetailsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonDetailsModelImplFromJson(json);

  final List<Abilities>? _abilities;
  @override
  List<Abilities>? get abilities {
    final value = _abilities;
    if (value == null) return null;
    if (_abilities is EqualUnmodifiableListView) return _abilities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? height;
  @override
  final int? weight;
  @override
  final String? name;
  @override
  final int? order;
  final List<TypeModel>? _types;
  @override
  List<TypeModel>? get types {
    final value = _types;
    if (value == null) return null;
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Stats>? _stats;
  @override
  List<Stats>? get stats {
    final value = _stats;
    if (value == null) return null;
    if (_stats is EqualUnmodifiableListView) return _stats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Sprites? sprites;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokemonDetailsModel(abilities: $abilities, height: $height, weight: $weight, name: $name, order: $order, types: $types, stats: $stats, sprites: $sprites)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokemonDetailsModel'))
      ..add(DiagnosticsProperty('abilities', abilities))
      ..add(DiagnosticsProperty('height', height))
      ..add(DiagnosticsProperty('weight', weight))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('order', order))
      ..add(DiagnosticsProperty('types', types))
      ..add(DiagnosticsProperty('stats', stats))
      ..add(DiagnosticsProperty('sprites', sprites));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonDetailsModelImpl &&
            const DeepCollectionEquality()
                .equals(other._abilities, _abilities) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.order, order) || other.order == order) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            const DeepCollectionEquality().equals(other._stats, _stats) &&
            (identical(other.sprites, sprites) || other.sprites == sprites));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_abilities),
      height,
      weight,
      name,
      order,
      const DeepCollectionEquality().hash(_types),
      const DeepCollectionEquality().hash(_stats),
      sprites);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonDetailsModelImplCopyWith<_$PokemonDetailsModelImpl> get copyWith =>
      __$$PokemonDetailsModelImplCopyWithImpl<_$PokemonDetailsModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonDetailsModelImplToJson(
      this,
    );
  }
}

abstract class _PokemonDetailsModel implements PokemonDetailsModel {
  const factory _PokemonDetailsModel(
      {final List<Abilities>? abilities,
      final int? height,
      final int? weight,
      final String? name,
      final int? order,
      final List<TypeModel>? types,
      final List<Stats>? stats,
      final Sprites? sprites}) = _$PokemonDetailsModelImpl;

  factory _PokemonDetailsModel.fromJson(Map<String, dynamic> json) =
      _$PokemonDetailsModelImpl.fromJson;

  @override
  List<Abilities>? get abilities;
  @override
  int? get height;
  @override
  int? get weight;
  @override
  String? get name;
  @override
  int? get order;
  @override
  List<TypeModel>? get types;
  @override
  List<Stats>? get stats;
  @override
  Sprites? get sprites;
  @override
  @JsonKey(ignore: true)
  _$$PokemonDetailsModelImplCopyWith<_$PokemonDetailsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Abilities _$AbilitiesFromJson(Map<String, dynamic> json) {
  return _Abilities.fromJson(json);
}

/// @nodoc
mixin _$Abilities {
  PokemonModel? get ability => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_hidden')
  bool? get isHidden => throw _privateConstructorUsedError;
  int? get slot => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AbilitiesCopyWith<Abilities> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AbilitiesCopyWith<$Res> {
  factory $AbilitiesCopyWith(Abilities value, $Res Function(Abilities) then) =
      _$AbilitiesCopyWithImpl<$Res, Abilities>;
  @useResult
  $Res call(
      {PokemonModel? ability,
      @JsonKey(name: 'is_hidden') bool? isHidden,
      int? slot});

  $PokemonModelCopyWith<$Res>? get ability;
}

/// @nodoc
class _$AbilitiesCopyWithImpl<$Res, $Val extends Abilities>
    implements $AbilitiesCopyWith<$Res> {
  _$AbilitiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ability = freezed,
    Object? isHidden = freezed,
    Object? slot = freezed,
  }) {
    return _then(_value.copyWith(
      ability: freezed == ability
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as PokemonModel?,
      isHidden: freezed == isHidden
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool?,
      slot: freezed == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonModelCopyWith<$Res>? get ability {
    if (_value.ability == null) {
      return null;
    }

    return $PokemonModelCopyWith<$Res>(_value.ability!, (value) {
      return _then(_value.copyWith(ability: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AbilitiesImplCopyWith<$Res>
    implements $AbilitiesCopyWith<$Res> {
  factory _$$AbilitiesImplCopyWith(
          _$AbilitiesImpl value, $Res Function(_$AbilitiesImpl) then) =
      __$$AbilitiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PokemonModel? ability,
      @JsonKey(name: 'is_hidden') bool? isHidden,
      int? slot});

  @override
  $PokemonModelCopyWith<$Res>? get ability;
}

/// @nodoc
class __$$AbilitiesImplCopyWithImpl<$Res>
    extends _$AbilitiesCopyWithImpl<$Res, _$AbilitiesImpl>
    implements _$$AbilitiesImplCopyWith<$Res> {
  __$$AbilitiesImplCopyWithImpl(
      _$AbilitiesImpl _value, $Res Function(_$AbilitiesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ability = freezed,
    Object? isHidden = freezed,
    Object? slot = freezed,
  }) {
    return _then(_$AbilitiesImpl(
      ability: freezed == ability
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as PokemonModel?,
      isHidden: freezed == isHidden
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool?,
      slot: freezed == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AbilitiesImpl with DiagnosticableTreeMixin implements _Abilities {
  const _$AbilitiesImpl(
      {this.ability, @JsonKey(name: 'is_hidden') this.isHidden, this.slot});

  factory _$AbilitiesImpl.fromJson(Map<String, dynamic> json) =>
      _$$AbilitiesImplFromJson(json);

  @override
  final PokemonModel? ability;
  @override
  @JsonKey(name: 'is_hidden')
  final bool? isHidden;
  @override
  final int? slot;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Abilities(ability: $ability, isHidden: $isHidden, slot: $slot)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Abilities'))
      ..add(DiagnosticsProperty('ability', ability))
      ..add(DiagnosticsProperty('isHidden', isHidden))
      ..add(DiagnosticsProperty('slot', slot));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AbilitiesImpl &&
            (identical(other.ability, ability) || other.ability == ability) &&
            (identical(other.isHidden, isHidden) ||
                other.isHidden == isHidden) &&
            (identical(other.slot, slot) || other.slot == slot));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ability, isHidden, slot);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AbilitiesImplCopyWith<_$AbilitiesImpl> get copyWith =>
      __$$AbilitiesImplCopyWithImpl<_$AbilitiesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AbilitiesImplToJson(
      this,
    );
  }
}

abstract class _Abilities implements Abilities {
  const factory _Abilities(
      {final PokemonModel? ability,
      @JsonKey(name: 'is_hidden') final bool? isHidden,
      final int? slot}) = _$AbilitiesImpl;

  factory _Abilities.fromJson(Map<String, dynamic> json) =
      _$AbilitiesImpl.fromJson;

  @override
  PokemonModel? get ability;
  @override
  @JsonKey(name: 'is_hidden')
  bool? get isHidden;
  @override
  int? get slot;
  @override
  @JsonKey(ignore: true)
  _$$AbilitiesImplCopyWith<_$AbilitiesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TypeModel _$TypeModelFromJson(Map<String, dynamic> json) {
  return _TypeModel.fromJson(json);
}

/// @nodoc
mixin _$TypeModel {
  PokemonModel? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_hidden')
  bool? get isHidden => throw _privateConstructorUsedError;
  int? get slot => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TypeModelCopyWith<TypeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypeModelCopyWith<$Res> {
  factory $TypeModelCopyWith(TypeModel value, $Res Function(TypeModel) then) =
      _$TypeModelCopyWithImpl<$Res, TypeModel>;
  @useResult
  $Res call(
      {PokemonModel? type,
      @JsonKey(name: 'is_hidden') bool? isHidden,
      int? slot});

  $PokemonModelCopyWith<$Res>? get type;
}

/// @nodoc
class _$TypeModelCopyWithImpl<$Res, $Val extends TypeModel>
    implements $TypeModelCopyWith<$Res> {
  _$TypeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? isHidden = freezed,
    Object? slot = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PokemonModel?,
      isHidden: freezed == isHidden
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool?,
      slot: freezed == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonModelCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $PokemonModelCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TypeModelImplCopyWith<$Res>
    implements $TypeModelCopyWith<$Res> {
  factory _$$TypeModelImplCopyWith(
          _$TypeModelImpl value, $Res Function(_$TypeModelImpl) then) =
      __$$TypeModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PokemonModel? type,
      @JsonKey(name: 'is_hidden') bool? isHidden,
      int? slot});

  @override
  $PokemonModelCopyWith<$Res>? get type;
}

/// @nodoc
class __$$TypeModelImplCopyWithImpl<$Res>
    extends _$TypeModelCopyWithImpl<$Res, _$TypeModelImpl>
    implements _$$TypeModelImplCopyWith<$Res> {
  __$$TypeModelImplCopyWithImpl(
      _$TypeModelImpl _value, $Res Function(_$TypeModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? isHidden = freezed,
    Object? slot = freezed,
  }) {
    return _then(_$TypeModelImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PokemonModel?,
      isHidden: freezed == isHidden
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool?,
      slot: freezed == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TypeModelImpl with DiagnosticableTreeMixin implements _TypeModel {
  const _$TypeModelImpl(
      {this.type, @JsonKey(name: 'is_hidden') this.isHidden, this.slot});

  factory _$TypeModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TypeModelImplFromJson(json);

  @override
  final PokemonModel? type;
  @override
  @JsonKey(name: 'is_hidden')
  final bool? isHidden;
  @override
  final int? slot;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TypeModel(type: $type, isHidden: $isHidden, slot: $slot)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TypeModel'))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('isHidden', isHidden))
      ..add(DiagnosticsProperty('slot', slot));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TypeModelImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.isHidden, isHidden) ||
                other.isHidden == isHidden) &&
            (identical(other.slot, slot) || other.slot == slot));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, isHidden, slot);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TypeModelImplCopyWith<_$TypeModelImpl> get copyWith =>
      __$$TypeModelImplCopyWithImpl<_$TypeModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TypeModelImplToJson(
      this,
    );
  }
}

abstract class _TypeModel implements TypeModel {
  const factory _TypeModel(
      {final PokemonModel? type,
      @JsonKey(name: 'is_hidden') final bool? isHidden,
      final int? slot}) = _$TypeModelImpl;

  factory _TypeModel.fromJson(Map<String, dynamic> json) =
      _$TypeModelImpl.fromJson;

  @override
  PokemonModel? get type;
  @override
  @JsonKey(name: 'is_hidden')
  bool? get isHidden;
  @override
  int? get slot;
  @override
  @JsonKey(ignore: true)
  _$$TypeModelImplCopyWith<_$TypeModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Sprites _$SpritesFromJson(Map<String, dynamic> json) {
  return _Sprites.fromJson(json);
}

/// @nodoc
mixin _$Sprites {
  @JsonKey(name: 'front_default')
  String? get frontDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'back_default')
  String? get backDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_shiny')
  String? get frontShiny => throw _privateConstructorUsedError;
  OtherSprites? get other => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpritesCopyWith<Sprites> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpritesCopyWith<$Res> {
  factory $SpritesCopyWith(Sprites value, $Res Function(Sprites) then) =
      _$SpritesCopyWithImpl<$Res, Sprites>;
  @useResult
  $Res call(
      {@JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'back_default') String? backDefault,
      @JsonKey(name: 'front_shiny') String? frontShiny,
      OtherSprites? other});

  $OtherSpritesCopyWith<$Res>? get other;
}

/// @nodoc
class _$SpritesCopyWithImpl<$Res, $Val extends Sprites>
    implements $SpritesCopyWith<$Res> {
  _$SpritesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? backDefault = freezed,
    Object? frontShiny = freezed,
    Object? other = freezed,
  }) {
    return _then(_value.copyWith(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      other: freezed == other
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as OtherSprites?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OtherSpritesCopyWith<$Res>? get other {
    if (_value.other == null) {
      return null;
    }

    return $OtherSpritesCopyWith<$Res>(_value.other!, (value) {
      return _then(_value.copyWith(other: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SpritesImplCopyWith<$Res> implements $SpritesCopyWith<$Res> {
  factory _$$SpritesImplCopyWith(
          _$SpritesImpl value, $Res Function(_$SpritesImpl) then) =
      __$$SpritesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'back_default') String? backDefault,
      @JsonKey(name: 'front_shiny') String? frontShiny,
      OtherSprites? other});

  @override
  $OtherSpritesCopyWith<$Res>? get other;
}

/// @nodoc
class __$$SpritesImplCopyWithImpl<$Res>
    extends _$SpritesCopyWithImpl<$Res, _$SpritesImpl>
    implements _$$SpritesImplCopyWith<$Res> {
  __$$SpritesImplCopyWithImpl(
      _$SpritesImpl _value, $Res Function(_$SpritesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? backDefault = freezed,
    Object? frontShiny = freezed,
    Object? other = freezed,
  }) {
    return _then(_$SpritesImpl(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      other: freezed == other
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as OtherSprites?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpritesImpl with DiagnosticableTreeMixin implements _Sprites {
  const _$SpritesImpl(
      {@JsonKey(name: 'front_default') this.frontDefault,
      @JsonKey(name: 'back_default') this.backDefault,
      @JsonKey(name: 'front_shiny') this.frontShiny,
      this.other});

  factory _$SpritesImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpritesImplFromJson(json);

  @override
  @JsonKey(name: 'front_default')
  final String? frontDefault;
  @override
  @JsonKey(name: 'back_default')
  final String? backDefault;
  @override
  @JsonKey(name: 'front_shiny')
  final String? frontShiny;
  @override
  final OtherSprites? other;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Sprites(frontDefault: $frontDefault, backDefault: $backDefault, frontShiny: $frontShiny, other: $other)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Sprites'))
      ..add(DiagnosticsProperty('frontDefault', frontDefault))
      ..add(DiagnosticsProperty('backDefault', backDefault))
      ..add(DiagnosticsProperty('frontShiny', frontShiny))
      ..add(DiagnosticsProperty('other', other));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpritesImpl &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            (identical(other.other, this.other) || other.other == this.other));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, frontDefault, backDefault, frontShiny, other);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpritesImplCopyWith<_$SpritesImpl> get copyWith =>
      __$$SpritesImplCopyWithImpl<_$SpritesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpritesImplToJson(
      this,
    );
  }
}

abstract class _Sprites implements Sprites {
  const factory _Sprites(
      {@JsonKey(name: 'front_default') final String? frontDefault,
      @JsonKey(name: 'back_default') final String? backDefault,
      @JsonKey(name: 'front_shiny') final String? frontShiny,
      final OtherSprites? other}) = _$SpritesImpl;

  factory _Sprites.fromJson(Map<String, dynamic> json) = _$SpritesImpl.fromJson;

  @override
  @JsonKey(name: 'front_default')
  String? get frontDefault;
  @override
  @JsonKey(name: 'back_default')
  String? get backDefault;
  @override
  @JsonKey(name: 'front_shiny')
  String? get frontShiny;
  @override
  OtherSprites? get other;
  @override
  @JsonKey(ignore: true)
  _$$SpritesImplCopyWith<_$SpritesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OtherSprites _$OtherSpritesFromJson(Map<String, dynamic> json) {
  return _OtherSprites.fromJson(json);
}

/// @nodoc
mixin _$OtherSprites {
  @JsonKey(name: 'dream_world')
  SpritesCommon? get dreamWorld => throw _privateConstructorUsedError;
  SpritesCommon? get home => throw _privateConstructorUsedError;
  SpritesCommon? get showdown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OtherSpritesCopyWith<OtherSprites> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OtherSpritesCopyWith<$Res> {
  factory $OtherSpritesCopyWith(
          OtherSprites value, $Res Function(OtherSprites) then) =
      _$OtherSpritesCopyWithImpl<$Res, OtherSprites>;
  @useResult
  $Res call(
      {@JsonKey(name: 'dream_world') SpritesCommon? dreamWorld,
      SpritesCommon? home,
      SpritesCommon? showdown});

  $SpritesCommonCopyWith<$Res>? get dreamWorld;
  $SpritesCommonCopyWith<$Res>? get home;
  $SpritesCommonCopyWith<$Res>? get showdown;
}

/// @nodoc
class _$OtherSpritesCopyWithImpl<$Res, $Val extends OtherSprites>
    implements $OtherSpritesCopyWith<$Res> {
  _$OtherSpritesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dreamWorld = freezed,
    Object? home = freezed,
    Object? showdown = freezed,
  }) {
    return _then(_value.copyWith(
      dreamWorld: freezed == dreamWorld
          ? _value.dreamWorld
          : dreamWorld // ignore: cast_nullable_to_non_nullable
              as SpritesCommon?,
      home: freezed == home
          ? _value.home
          : home // ignore: cast_nullable_to_non_nullable
              as SpritesCommon?,
      showdown: freezed == showdown
          ? _value.showdown
          : showdown // ignore: cast_nullable_to_non_nullable
              as SpritesCommon?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpritesCommonCopyWith<$Res>? get dreamWorld {
    if (_value.dreamWorld == null) {
      return null;
    }

    return $SpritesCommonCopyWith<$Res>(_value.dreamWorld!, (value) {
      return _then(_value.copyWith(dreamWorld: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SpritesCommonCopyWith<$Res>? get home {
    if (_value.home == null) {
      return null;
    }

    return $SpritesCommonCopyWith<$Res>(_value.home!, (value) {
      return _then(_value.copyWith(home: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SpritesCommonCopyWith<$Res>? get showdown {
    if (_value.showdown == null) {
      return null;
    }

    return $SpritesCommonCopyWith<$Res>(_value.showdown!, (value) {
      return _then(_value.copyWith(showdown: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OtherSpritesImplCopyWith<$Res>
    implements $OtherSpritesCopyWith<$Res> {
  factory _$$OtherSpritesImplCopyWith(
          _$OtherSpritesImpl value, $Res Function(_$OtherSpritesImpl) then) =
      __$$OtherSpritesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'dream_world') SpritesCommon? dreamWorld,
      SpritesCommon? home,
      SpritesCommon? showdown});

  @override
  $SpritesCommonCopyWith<$Res>? get dreamWorld;
  @override
  $SpritesCommonCopyWith<$Res>? get home;
  @override
  $SpritesCommonCopyWith<$Res>? get showdown;
}

/// @nodoc
class __$$OtherSpritesImplCopyWithImpl<$Res>
    extends _$OtherSpritesCopyWithImpl<$Res, _$OtherSpritesImpl>
    implements _$$OtherSpritesImplCopyWith<$Res> {
  __$$OtherSpritesImplCopyWithImpl(
      _$OtherSpritesImpl _value, $Res Function(_$OtherSpritesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dreamWorld = freezed,
    Object? home = freezed,
    Object? showdown = freezed,
  }) {
    return _then(_$OtherSpritesImpl(
      dreamWorld: freezed == dreamWorld
          ? _value.dreamWorld
          : dreamWorld // ignore: cast_nullable_to_non_nullable
              as SpritesCommon?,
      home: freezed == home
          ? _value.home
          : home // ignore: cast_nullable_to_non_nullable
              as SpritesCommon?,
      showdown: freezed == showdown
          ? _value.showdown
          : showdown // ignore: cast_nullable_to_non_nullable
              as SpritesCommon?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OtherSpritesImpl with DiagnosticableTreeMixin implements _OtherSprites {
  const _$OtherSpritesImpl(
      {@JsonKey(name: 'dream_world') this.dreamWorld,
      this.home,
      this.showdown});

  factory _$OtherSpritesImpl.fromJson(Map<String, dynamic> json) =>
      _$$OtherSpritesImplFromJson(json);

  @override
  @JsonKey(name: 'dream_world')
  final SpritesCommon? dreamWorld;
  @override
  final SpritesCommon? home;
  @override
  final SpritesCommon? showdown;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OtherSprites(dreamWorld: $dreamWorld, home: $home, showdown: $showdown)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'OtherSprites'))
      ..add(DiagnosticsProperty('dreamWorld', dreamWorld))
      ..add(DiagnosticsProperty('home', home))
      ..add(DiagnosticsProperty('showdown', showdown));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OtherSpritesImpl &&
            (identical(other.dreamWorld, dreamWorld) ||
                other.dreamWorld == dreamWorld) &&
            (identical(other.home, home) || other.home == home) &&
            (identical(other.showdown, showdown) ||
                other.showdown == showdown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, dreamWorld, home, showdown);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OtherSpritesImplCopyWith<_$OtherSpritesImpl> get copyWith =>
      __$$OtherSpritesImplCopyWithImpl<_$OtherSpritesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OtherSpritesImplToJson(
      this,
    );
  }
}

abstract class _OtherSprites implements OtherSprites {
  const factory _OtherSprites(
      {@JsonKey(name: 'dream_world') final SpritesCommon? dreamWorld,
      final SpritesCommon? home,
      final SpritesCommon? showdown}) = _$OtherSpritesImpl;

  factory _OtherSprites.fromJson(Map<String, dynamic> json) =
      _$OtherSpritesImpl.fromJson;

  @override
  @JsonKey(name: 'dream_world')
  SpritesCommon? get dreamWorld;
  @override
  SpritesCommon? get home;
  @override
  SpritesCommon? get showdown;
  @override
  @JsonKey(ignore: true)
  _$$OtherSpritesImplCopyWith<_$OtherSpritesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SpritesCommon _$SpritesCommonFromJson(Map<String, dynamic> json) {
  return _SpritesCommon.fromJson(json);
}

/// @nodoc
mixin _$SpritesCommon {
  @JsonKey(name: 'front_default')
  String? get frontDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'back_default')
  String? get backDefault => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpritesCommonCopyWith<SpritesCommon> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpritesCommonCopyWith<$Res> {
  factory $SpritesCommonCopyWith(
          SpritesCommon value, $Res Function(SpritesCommon) then) =
      _$SpritesCommonCopyWithImpl<$Res, SpritesCommon>;
  @useResult
  $Res call(
      {@JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'back_default') String? backDefault});
}

/// @nodoc
class _$SpritesCommonCopyWithImpl<$Res, $Val extends SpritesCommon>
    implements $SpritesCommonCopyWith<$Res> {
  _$SpritesCommonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? backDefault = freezed,
  }) {
    return _then(_value.copyWith(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SpritesCommonImplCopyWith<$Res>
    implements $SpritesCommonCopyWith<$Res> {
  factory _$$SpritesCommonImplCopyWith(
          _$SpritesCommonImpl value, $Res Function(_$SpritesCommonImpl) then) =
      __$$SpritesCommonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'back_default') String? backDefault});
}

/// @nodoc
class __$$SpritesCommonImplCopyWithImpl<$Res>
    extends _$SpritesCommonCopyWithImpl<$Res, _$SpritesCommonImpl>
    implements _$$SpritesCommonImplCopyWith<$Res> {
  __$$SpritesCommonImplCopyWithImpl(
      _$SpritesCommonImpl _value, $Res Function(_$SpritesCommonImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? backDefault = freezed,
  }) {
    return _then(_$SpritesCommonImpl(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpritesCommonImpl
    with DiagnosticableTreeMixin
    implements _SpritesCommon {
  const _$SpritesCommonImpl(
      {@JsonKey(name: 'front_default') this.frontDefault,
      @JsonKey(name: 'back_default') this.backDefault});

  factory _$SpritesCommonImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpritesCommonImplFromJson(json);

  @override
  @JsonKey(name: 'front_default')
  final String? frontDefault;
  @override
  @JsonKey(name: 'back_default')
  final String? backDefault;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SpritesCommon(frontDefault: $frontDefault, backDefault: $backDefault)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SpritesCommon'))
      ..add(DiagnosticsProperty('frontDefault', frontDefault))
      ..add(DiagnosticsProperty('backDefault', backDefault));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpritesCommonImpl &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, frontDefault, backDefault);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpritesCommonImplCopyWith<_$SpritesCommonImpl> get copyWith =>
      __$$SpritesCommonImplCopyWithImpl<_$SpritesCommonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpritesCommonImplToJson(
      this,
    );
  }
}

abstract class _SpritesCommon implements SpritesCommon {
  const factory _SpritesCommon(
          {@JsonKey(name: 'front_default') final String? frontDefault,
          @JsonKey(name: 'back_default') final String? backDefault}) =
      _$SpritesCommonImpl;

  factory _SpritesCommon.fromJson(Map<String, dynamic> json) =
      _$SpritesCommonImpl.fromJson;

  @override
  @JsonKey(name: 'front_default')
  String? get frontDefault;
  @override
  @JsonKey(name: 'back_default')
  String? get backDefault;
  @override
  @JsonKey(ignore: true)
  _$$SpritesCommonImplCopyWith<_$SpritesCommonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Stats _$StatsFromJson(Map<String, dynamic> json) {
  return _Stats.fromJson(json);
}

/// @nodoc
mixin _$Stats {
  @JsonKey(name: 'base_stat')
  int? get baseStat => throw _privateConstructorUsedError;
  int? get effort => throw _privateConstructorUsedError;
  PokemonModel? get stat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatsCopyWith<Stats> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatsCopyWith<$Res> {
  factory $StatsCopyWith(Stats value, $Res Function(Stats) then) =
      _$StatsCopyWithImpl<$Res, Stats>;
  @useResult
  $Res call(
      {@JsonKey(name: 'base_stat') int? baseStat,
      int? effort,
      PokemonModel? stat});

  $PokemonModelCopyWith<$Res>? get stat;
}

/// @nodoc
class _$StatsCopyWithImpl<$Res, $Val extends Stats>
    implements $StatsCopyWith<$Res> {
  _$StatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseStat = freezed,
    Object? effort = freezed,
    Object? stat = freezed,
  }) {
    return _then(_value.copyWith(
      baseStat: freezed == baseStat
          ? _value.baseStat
          : baseStat // ignore: cast_nullable_to_non_nullable
              as int?,
      effort: freezed == effort
          ? _value.effort
          : effort // ignore: cast_nullable_to_non_nullable
              as int?,
      stat: freezed == stat
          ? _value.stat
          : stat // ignore: cast_nullable_to_non_nullable
              as PokemonModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonModelCopyWith<$Res>? get stat {
    if (_value.stat == null) {
      return null;
    }

    return $PokemonModelCopyWith<$Res>(_value.stat!, (value) {
      return _then(_value.copyWith(stat: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StatsImplCopyWith<$Res> implements $StatsCopyWith<$Res> {
  factory _$$StatsImplCopyWith(
          _$StatsImpl value, $Res Function(_$StatsImpl) then) =
      __$$StatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'base_stat') int? baseStat,
      int? effort,
      PokemonModel? stat});

  @override
  $PokemonModelCopyWith<$Res>? get stat;
}

/// @nodoc
class __$$StatsImplCopyWithImpl<$Res>
    extends _$StatsCopyWithImpl<$Res, _$StatsImpl>
    implements _$$StatsImplCopyWith<$Res> {
  __$$StatsImplCopyWithImpl(
      _$StatsImpl _value, $Res Function(_$StatsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseStat = freezed,
    Object? effort = freezed,
    Object? stat = freezed,
  }) {
    return _then(_$StatsImpl(
      baseStat: freezed == baseStat
          ? _value.baseStat
          : baseStat // ignore: cast_nullable_to_non_nullable
              as int?,
      effort: freezed == effort
          ? _value.effort
          : effort // ignore: cast_nullable_to_non_nullable
              as int?,
      stat: freezed == stat
          ? _value.stat
          : stat // ignore: cast_nullable_to_non_nullable
              as PokemonModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StatsImpl with DiagnosticableTreeMixin implements _Stats {
  const _$StatsImpl(
      {@JsonKey(name: 'base_stat') this.baseStat, this.effort, this.stat});

  factory _$StatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatsImplFromJson(json);

  @override
  @JsonKey(name: 'base_stat')
  final int? baseStat;
  @override
  final int? effort;
  @override
  final PokemonModel? stat;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Stats(baseStat: $baseStat, effort: $effort, stat: $stat)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Stats'))
      ..add(DiagnosticsProperty('baseStat', baseStat))
      ..add(DiagnosticsProperty('effort', effort))
      ..add(DiagnosticsProperty('stat', stat));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatsImpl &&
            (identical(other.baseStat, baseStat) ||
                other.baseStat == baseStat) &&
            (identical(other.effort, effort) || other.effort == effort) &&
            (identical(other.stat, stat) || other.stat == stat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, baseStat, effort, stat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatsImplCopyWith<_$StatsImpl> get copyWith =>
      __$$StatsImplCopyWithImpl<_$StatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatsImplToJson(
      this,
    );
  }
}

abstract class _Stats implements Stats {
  const factory _Stats(
      {@JsonKey(name: 'base_stat') final int? baseStat,
      final int? effort,
      final PokemonModel? stat}) = _$StatsImpl;

  factory _Stats.fromJson(Map<String, dynamic> json) = _$StatsImpl.fromJson;

  @override
  @JsonKey(name: 'base_stat')
  int? get baseStat;
  @override
  int? get effort;
  @override
  PokemonModel? get stat;
  @override
  @JsonKey(ignore: true)
  _$$StatsImplCopyWith<_$StatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
