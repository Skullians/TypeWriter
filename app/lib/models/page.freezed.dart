// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'page.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PageModel _$PageModelFromJson(Map<String, dynamic> json) {
  return _PageModel.fromJson(json);
}

/// @nodoc
mixin _$PageModel {
  List<Fact> get facts => throw _privateConstructorUsedError;
  List<Event> get events => throw _privateConstructorUsedError;
  List<Dialogue> get dialogue => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PageModelCopyWith<PageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageModelCopyWith<$Res> {
  factory $PageModelCopyWith(PageModel value, $Res Function(PageModel) then) =
      _$PageModelCopyWithImpl<$Res>;
  $Res call({List<Fact> facts, List<Event> events, List<Dialogue> dialogue});
}

/// @nodoc
class _$PageModelCopyWithImpl<$Res> implements $PageModelCopyWith<$Res> {
  _$PageModelCopyWithImpl(this._value, this._then);

  final PageModel _value;
  // ignore: unused_field
  final $Res Function(PageModel) _then;

  @override
  $Res call({
    Object? facts = freezed,
    Object? events = freezed,
    Object? dialogue = freezed,
  }) {
    return _then(_value.copyWith(
      facts: facts == freezed
          ? _value.facts
          : facts // ignore: cast_nullable_to_non_nullable
              as List<Fact>,
      events: events == freezed
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
      dialogue: dialogue == freezed
          ? _value.dialogue
          : dialogue // ignore: cast_nullable_to_non_nullable
              as List<Dialogue>,
    ));
  }
}

/// @nodoc
abstract class _$$_PageModelCopyWith<$Res> implements $PageModelCopyWith<$Res> {
  factory _$$_PageModelCopyWith(
          _$_PageModel value, $Res Function(_$_PageModel) then) =
      __$$_PageModelCopyWithImpl<$Res>;
  @override
  $Res call({List<Fact> facts, List<Event> events, List<Dialogue> dialogue});
}

/// @nodoc
class __$$_PageModelCopyWithImpl<$Res> extends _$PageModelCopyWithImpl<$Res>
    implements _$$_PageModelCopyWith<$Res> {
  __$$_PageModelCopyWithImpl(
      _$_PageModel _value, $Res Function(_$_PageModel) _then)
      : super(_value, (v) => _then(v as _$_PageModel));

  @override
  _$_PageModel get _value => super._value as _$_PageModel;

  @override
  $Res call({
    Object? facts = freezed,
    Object? events = freezed,
    Object? dialogue = freezed,
  }) {
    return _then(_$_PageModel(
      facts: facts == freezed
          ? _value._facts
          : facts // ignore: cast_nullable_to_non_nullable
              as List<Fact>,
      events: events == freezed
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
      dialogue: dialogue == freezed
          ? _value._dialogue
          : dialogue // ignore: cast_nullable_to_non_nullable
              as List<Dialogue>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PageModel implements _PageModel {
  const _$_PageModel(
      {final List<Fact> facts = const [],
      final List<Event> events = const [],
      final List<Dialogue> dialogue = const []})
      : _facts = facts,
        _events = events,
        _dialogue = dialogue;

  factory _$_PageModel.fromJson(Map<String, dynamic> json) =>
      _$$_PageModelFromJson(json);

  final List<Fact> _facts;
  @override
  @JsonKey()
  List<Fact> get facts {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_facts);
  }

  final List<Event> _events;
  @override
  @JsonKey()
  List<Event> get events {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  final List<Dialogue> _dialogue;
  @override
  @JsonKey()
  List<Dialogue> get dialogue {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dialogue);
  }

  @override
  String toString() {
    return 'PageModel(facts: $facts, events: $events, dialogue: $dialogue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PageModel &&
            const DeepCollectionEquality().equals(other._facts, _facts) &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            const DeepCollectionEquality().equals(other._dialogue, _dialogue));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_facts),
      const DeepCollectionEquality().hash(_events),
      const DeepCollectionEquality().hash(_dialogue));

  @JsonKey(ignore: true)
  @override
  _$$_PageModelCopyWith<_$_PageModel> get copyWith =>
      __$$_PageModelCopyWithImpl<_$_PageModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PageModelToJson(
      this,
    );
  }
}

abstract class _PageModel implements PageModel {
  const factory _PageModel(
      {final List<Fact> facts,
      final List<Event> events,
      final List<Dialogue> dialogue}) = _$_PageModel;

  factory _PageModel.fromJson(Map<String, dynamic> json) =
      _$_PageModel.fromJson;

  @override
  List<Fact> get facts;
  @override
  List<Event> get events;
  @override
  List<Dialogue> get dialogue;
  @override
  @JsonKey(ignore: true)
  _$$_PageModelCopyWith<_$_PageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Fact _$FactFromJson(Map<String, dynamic> json) {
  return _Fact.fromJson(json);
}

/// @nodoc
mixin _$Fact {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  FactLifetime get lifetime => throw _privateConstructorUsedError;
  String get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FactCopyWith<Fact> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FactCopyWith<$Res> {
  factory $FactCopyWith(Fact value, $Res Function(Fact) then) =
      _$FactCopyWithImpl<$Res>;
  $Res call({String id, String name, FactLifetime lifetime, String data});
}

/// @nodoc
class _$FactCopyWithImpl<$Res> implements $FactCopyWith<$Res> {
  _$FactCopyWithImpl(this._value, this._then);

  final Fact _value;
  // ignore: unused_field
  final $Res Function(Fact) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? lifetime = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      lifetime: lifetime == freezed
          ? _value.lifetime
          : lifetime // ignore: cast_nullable_to_non_nullable
              as FactLifetime,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_FactCopyWith<$Res> implements $FactCopyWith<$Res> {
  factory _$$_FactCopyWith(_$_Fact value, $Res Function(_$_Fact) then) =
      __$$_FactCopyWithImpl<$Res>;
  @override
  $Res call({String id, String name, FactLifetime lifetime, String data});
}

/// @nodoc
class __$$_FactCopyWithImpl<$Res> extends _$FactCopyWithImpl<$Res>
    implements _$$_FactCopyWith<$Res> {
  __$$_FactCopyWithImpl(_$_Fact _value, $Res Function(_$_Fact) _then)
      : super(_value, (v) => _then(v as _$_Fact));

  @override
  _$_Fact get _value => super._value as _$_Fact;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? lifetime = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_Fact(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      lifetime: lifetime == freezed
          ? _value.lifetime
          : lifetime // ignore: cast_nullable_to_non_nullable
              as FactLifetime,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Fact implements _Fact {
  const _$_Fact(
      {required this.id,
      required this.name,
      this.lifetime = FactLifetime.permanent,
      this.data = ""});

  factory _$_Fact.fromJson(Map<String, dynamic> json) => _$$_FactFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  @JsonKey()
  final FactLifetime lifetime;
  @override
  @JsonKey()
  final String data;

  @override
  String toString() {
    return 'Fact(id: $id, name: $name, lifetime: $lifetime, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Fact &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.lifetime, lifetime) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(lifetime),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_FactCopyWith<_$_Fact> get copyWith =>
      __$$_FactCopyWithImpl<_$_Fact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FactToJson(
      this,
    );
  }
}

abstract class _Fact implements Fact {
  const factory _Fact(
      {required final String id,
      required final String name,
      final FactLifetime lifetime,
      final String data}) = _$_Fact;

  factory _Fact.fromJson(Map<String, dynamic> json) = _$_Fact.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  FactLifetime get lifetime;
  @override
  String get data;
  @override
  @JsonKey(ignore: true)
  _$$_FactCopyWith<_$_Fact> get copyWith => throw _privateConstructorUsedError;
}

Event _$EventFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'default':
      return _Event.fromJson(json);
    case 'npc_interact':
      return NpcEvent.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json, 'type', 'Event', 'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$Event {
  String get name => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  List<String> get triggers => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String name, String id, List<String> triggers) $default, {
    required TResult Function(
            String name, String id, String identifier, List<String> triggers)
        npc,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String name, String id, List<String> triggers)? $default, {
    TResult Function(
            String name, String id, String identifier, List<String> triggers)?
        npc,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String name, String id, List<String> triggers)? $default, {
    TResult Function(
            String name, String id, String identifier, List<String> triggers)?
        npc,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Event value) $default, {
    required TResult Function(NpcEvent value) npc,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Event value)? $default, {
    TResult Function(NpcEvent value)? npc,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Event value)? $default, {
    TResult Function(NpcEvent value)? npc,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventCopyWith<Event> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventCopyWith<$Res> {
  factory $EventCopyWith(Event value, $Res Function(Event) then) =
      _$EventCopyWithImpl<$Res>;
  $Res call({String name, String id, List<String> triggers});
}

/// @nodoc
class _$EventCopyWithImpl<$Res> implements $EventCopyWith<$Res> {
  _$EventCopyWithImpl(this._value, this._then);

  final Event _value;
  // ignore: unused_field
  final $Res Function(Event) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? id = freezed,
    Object? triggers = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      triggers: triggers == freezed
          ? _value.triggers
          : triggers // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$$_EventCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$$_EventCopyWith(_$_Event value, $Res Function(_$_Event) then) =
      __$$_EventCopyWithImpl<$Res>;
  @override
  $Res call({String name, String id, List<String> triggers});
}

/// @nodoc
class __$$_EventCopyWithImpl<$Res> extends _$EventCopyWithImpl<$Res>
    implements _$$_EventCopyWith<$Res> {
  __$$_EventCopyWithImpl(_$_Event _value, $Res Function(_$_Event) _then)
      : super(_value, (v) => _then(v as _$_Event));

  @override
  _$_Event get _value => super._value as _$_Event;

  @override
  $Res call({
    Object? name = freezed,
    Object? id = freezed,
    Object? triggers = freezed,
  }) {
    return _then(_$_Event(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      triggers: triggers == freezed
          ? _value._triggers
          : triggers // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Event implements _Event {
  const _$_Event(
      {required this.name,
      required this.id,
      final List<String> triggers = const [],
      final String? $type})
      : _triggers = triggers,
        $type = $type ?? 'default';

  factory _$_Event.fromJson(Map<String, dynamic> json) =>
      _$$_EventFromJson(json);

  @override
  final String name;
  @override
  final String id;
  final List<String> _triggers;
  @override
  @JsonKey()
  List<String> get triggers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_triggers);
  }

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Event(name: $name, id: $id, triggers: $triggers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Event &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other._triggers, _triggers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_triggers));

  @JsonKey(ignore: true)
  @override
  _$$_EventCopyWith<_$_Event> get copyWith =>
      __$$_EventCopyWithImpl<_$_Event>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String name, String id, List<String> triggers) $default, {
    required TResult Function(
            String name, String id, String identifier, List<String> triggers)
        npc,
  }) {
    return $default(name, id, triggers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String name, String id, List<String> triggers)? $default, {
    TResult Function(
            String name, String id, String identifier, List<String> triggers)?
        npc,
  }) {
    return $default?.call(name, id, triggers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String name, String id, List<String> triggers)? $default, {
    TResult Function(
            String name, String id, String identifier, List<String> triggers)?
        npc,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(name, id, triggers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Event value) $default, {
    required TResult Function(NpcEvent value) npc,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Event value)? $default, {
    TResult Function(NpcEvent value)? npc,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Event value)? $default, {
    TResult Function(NpcEvent value)? npc,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_EventToJson(
      this,
    );
  }
}

abstract class _Event implements Event {
  const factory _Event(
      {required final String name,
      required final String id,
      final List<String> triggers}) = _$_Event;

  factory _Event.fromJson(Map<String, dynamic> json) = _$_Event.fromJson;

  @override
  String get name;
  @override
  String get id;
  @override
  List<String> get triggers;
  @override
  @JsonKey(ignore: true)
  _$$_EventCopyWith<_$_Event> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NpcEventCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$$NpcEventCopyWith(
          _$NpcEvent value, $Res Function(_$NpcEvent) then) =
      __$$NpcEventCopyWithImpl<$Res>;
  @override
  $Res call({String name, String id, String identifier, List<String> triggers});
}

/// @nodoc
class __$$NpcEventCopyWithImpl<$Res> extends _$EventCopyWithImpl<$Res>
    implements _$$NpcEventCopyWith<$Res> {
  __$$NpcEventCopyWithImpl(_$NpcEvent _value, $Res Function(_$NpcEvent) _then)
      : super(_value, (v) => _then(v as _$NpcEvent));

  @override
  _$NpcEvent get _value => super._value as _$NpcEvent;

  @override
  $Res call({
    Object? name = freezed,
    Object? id = freezed,
    Object? identifier = freezed,
    Object? triggers = freezed,
  }) {
    return _then(_$NpcEvent(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      triggers: triggers == freezed
          ? _value._triggers
          : triggers // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NpcEvent implements NpcEvent {
  const _$NpcEvent(
      {required this.name,
      required this.id,
      this.identifier = "",
      final List<String> triggers = const [],
      final String? $type})
      : _triggers = triggers,
        $type = $type ?? 'npc_interact';

  factory _$NpcEvent.fromJson(Map<String, dynamic> json) =>
      _$$NpcEventFromJson(json);

  @override
  final String name;
  @override
  final String id;
  @override
  @JsonKey()
  final String identifier;
  final List<String> _triggers;
  @override
  @JsonKey()
  List<String> get triggers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_triggers);
  }

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Event.npc(name: $name, id: $id, identifier: $identifier, triggers: $triggers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NpcEvent &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other._triggers, _triggers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(identifier),
      const DeepCollectionEquality().hash(_triggers));

  @JsonKey(ignore: true)
  @override
  _$$NpcEventCopyWith<_$NpcEvent> get copyWith =>
      __$$NpcEventCopyWithImpl<_$NpcEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String name, String id, List<String> triggers) $default, {
    required TResult Function(
            String name, String id, String identifier, List<String> triggers)
        npc,
  }) {
    return npc(name, id, identifier, triggers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String name, String id, List<String> triggers)? $default, {
    TResult Function(
            String name, String id, String identifier, List<String> triggers)?
        npc,
  }) {
    return npc?.call(name, id, identifier, triggers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String name, String id, List<String> triggers)? $default, {
    TResult Function(
            String name, String id, String identifier, List<String> triggers)?
        npc,
    required TResult orElse(),
  }) {
    if (npc != null) {
      return npc(name, id, identifier, triggers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Event value) $default, {
    required TResult Function(NpcEvent value) npc,
  }) {
    return npc(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Event value)? $default, {
    TResult Function(NpcEvent value)? npc,
  }) {
    return npc?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Event value)? $default, {
    TResult Function(NpcEvent value)? npc,
    required TResult orElse(),
  }) {
    if (npc != null) {
      return npc(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NpcEventToJson(
      this,
    );
  }
}

abstract class NpcEvent implements Event {
  const factory NpcEvent(
      {required final String name,
      required final String id,
      final String identifier,
      final List<String> triggers}) = _$NpcEvent;

  factory NpcEvent.fromJson(Map<String, dynamic> json) = _$NpcEvent.fromJson;

  @override
  String get name;
  @override
  String get id;
  String get identifier;
  @override
  List<String> get triggers;
  @override
  @JsonKey(ignore: true)
  _$$NpcEventCopyWith<_$NpcEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

Dialogue _$DialogueFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'default':
      return _Dialogue.fromJson(json);
    case 'spoken':
      return SpokenDialogue.fromJson(json);
    case 'option':
      return OptionDialogue.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json, 'type', 'Dialogue', 'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$Dialogue {
  String get name => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: "triggered_by")
  List<String> get triggeredBy => throw _privateConstructorUsedError;
  List<String> get triggers => throw _privateConstructorUsedError;
  String get speaker => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  List<Criterion> get criteria => throw _privateConstructorUsedError;
  List<Criterion> get modifiers => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers)
        $default, {
    required TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            int duration)
        spoken,
    required TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            List<Option> options)
        option,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers)?
        $default, {
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            int duration)?
        spoken,
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            List<Option> options)?
        option,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers)?
        $default, {
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            int duration)?
        spoken,
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            List<Option> options)?
        option,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Dialogue value) $default, {
    required TResult Function(SpokenDialogue value) spoken,
    required TResult Function(OptionDialogue value) option,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Dialogue value)? $default, {
    TResult Function(SpokenDialogue value)? spoken,
    TResult Function(OptionDialogue value)? option,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Dialogue value)? $default, {
    TResult Function(SpokenDialogue value)? spoken,
    TResult Function(OptionDialogue value)? option,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DialogueCopyWith<Dialogue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DialogueCopyWith<$Res> {
  factory $DialogueCopyWith(Dialogue value, $Res Function(Dialogue) then) =
      _$DialogueCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String id,
      @JsonKey(name: "triggered_by") List<String> triggeredBy,
      List<String> triggers,
      String speaker,
      String text,
      List<Criterion> criteria,
      List<Criterion> modifiers});
}

/// @nodoc
class _$DialogueCopyWithImpl<$Res> implements $DialogueCopyWith<$Res> {
  _$DialogueCopyWithImpl(this._value, this._then);

  final Dialogue _value;
  // ignore: unused_field
  final $Res Function(Dialogue) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? id = freezed,
    Object? triggeredBy = freezed,
    Object? triggers = freezed,
    Object? speaker = freezed,
    Object? text = freezed,
    Object? criteria = freezed,
    Object? modifiers = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      triggeredBy: triggeredBy == freezed
          ? _value.triggeredBy
          : triggeredBy // ignore: cast_nullable_to_non_nullable
              as List<String>,
      triggers: triggers == freezed
          ? _value.triggers
          : triggers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      speaker: speaker == freezed
          ? _value.speaker
          : speaker // ignore: cast_nullable_to_non_nullable
              as String,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      criteria: criteria == freezed
          ? _value.criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as List<Criterion>,
      modifiers: modifiers == freezed
          ? _value.modifiers
          : modifiers // ignore: cast_nullable_to_non_nullable
              as List<Criterion>,
    ));
  }
}

/// @nodoc
abstract class _$$_DialogueCopyWith<$Res> implements $DialogueCopyWith<$Res> {
  factory _$$_DialogueCopyWith(
          _$_Dialogue value, $Res Function(_$_Dialogue) then) =
      __$$_DialogueCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String id,
      @JsonKey(name: "triggered_by") List<String> triggeredBy,
      List<String> triggers,
      String speaker,
      String text,
      List<Criterion> criteria,
      List<Criterion> modifiers});
}

/// @nodoc
class __$$_DialogueCopyWithImpl<$Res> extends _$DialogueCopyWithImpl<$Res>
    implements _$$_DialogueCopyWith<$Res> {
  __$$_DialogueCopyWithImpl(
      _$_Dialogue _value, $Res Function(_$_Dialogue) _then)
      : super(_value, (v) => _then(v as _$_Dialogue));

  @override
  _$_Dialogue get _value => super._value as _$_Dialogue;

  @override
  $Res call({
    Object? name = freezed,
    Object? id = freezed,
    Object? triggeredBy = freezed,
    Object? triggers = freezed,
    Object? speaker = freezed,
    Object? text = freezed,
    Object? criteria = freezed,
    Object? modifiers = freezed,
  }) {
    return _then(_$_Dialogue(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      triggeredBy: triggeredBy == freezed
          ? _value._triggeredBy
          : triggeredBy // ignore: cast_nullable_to_non_nullable
              as List<String>,
      triggers: triggers == freezed
          ? _value._triggers
          : triggers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      speaker: speaker == freezed
          ? _value.speaker
          : speaker // ignore: cast_nullable_to_non_nullable
              as String,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      criteria: criteria == freezed
          ? _value._criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as List<Criterion>,
      modifiers: modifiers == freezed
          ? _value._modifiers
          : modifiers // ignore: cast_nullable_to_non_nullable
              as List<Criterion>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Dialogue implements _Dialogue {
  const _$_Dialogue(
      {required this.name,
      required this.id,
      @JsonKey(name: "triggered_by") final List<String> triggeredBy = const [],
      final List<String> triggers = const [],
      required this.speaker,
      required this.text,
      final List<Criterion> criteria = const [],
      final List<Criterion> modifiers = const [],
      final String? $type})
      : _triggeredBy = triggeredBy,
        _triggers = triggers,
        _criteria = criteria,
        _modifiers = modifiers,
        $type = $type ?? 'default';

  factory _$_Dialogue.fromJson(Map<String, dynamic> json) =>
      _$$_DialogueFromJson(json);

  @override
  final String name;
  @override
  final String id;
  final List<String> _triggeredBy;
  @override
  @JsonKey(name: "triggered_by")
  List<String> get triggeredBy {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_triggeredBy);
  }

  final List<String> _triggers;
  @override
  @JsonKey()
  List<String> get triggers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_triggers);
  }

  @override
  final String speaker;
  @override
  final String text;
  final List<Criterion> _criteria;
  @override
  @JsonKey()
  List<Criterion> get criteria {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_criteria);
  }

  final List<Criterion> _modifiers;
  @override
  @JsonKey()
  List<Criterion> get modifiers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_modifiers);
  }

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Dialogue(name: $name, id: $id, triggeredBy: $triggeredBy, triggers: $triggers, speaker: $speaker, text: $text, criteria: $criteria, modifiers: $modifiers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Dialogue &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._triggeredBy, _triggeredBy) &&
            const DeepCollectionEquality().equals(other._triggers, _triggers) &&
            const DeepCollectionEquality().equals(other.speaker, speaker) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other._criteria, _criteria) &&
            const DeepCollectionEquality()
                .equals(other._modifiers, _modifiers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_triggeredBy),
      const DeepCollectionEquality().hash(_triggers),
      const DeepCollectionEquality().hash(speaker),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(_criteria),
      const DeepCollectionEquality().hash(_modifiers));

  @JsonKey(ignore: true)
  @override
  _$$_DialogueCopyWith<_$_Dialogue> get copyWith =>
      __$$_DialogueCopyWithImpl<_$_Dialogue>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers)
        $default, {
    required TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            int duration)
        spoken,
    required TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            List<Option> options)
        option,
  }) {
    return $default(
        name, id, triggeredBy, triggers, speaker, text, criteria, modifiers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers)?
        $default, {
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            int duration)?
        spoken,
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            List<Option> options)?
        option,
  }) {
    return $default?.call(
        name, id, triggeredBy, triggers, speaker, text, criteria, modifiers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers)?
        $default, {
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            int duration)?
        spoken,
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            List<Option> options)?
        option,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(
          name, id, triggeredBy, triggers, speaker, text, criteria, modifiers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Dialogue value) $default, {
    required TResult Function(SpokenDialogue value) spoken,
    required TResult Function(OptionDialogue value) option,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Dialogue value)? $default, {
    TResult Function(SpokenDialogue value)? spoken,
    TResult Function(OptionDialogue value)? option,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Dialogue value)? $default, {
    TResult Function(SpokenDialogue value)? spoken,
    TResult Function(OptionDialogue value)? option,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_DialogueToJson(
      this,
    );
  }
}

abstract class _Dialogue implements Dialogue {
  const factory _Dialogue(
      {required final String name,
      required final String id,
      @JsonKey(name: "triggered_by") final List<String> triggeredBy,
      final List<String> triggers,
      required final String speaker,
      required final String text,
      final List<Criterion> criteria,
      final List<Criterion> modifiers}) = _$_Dialogue;

  factory _Dialogue.fromJson(Map<String, dynamic> json) = _$_Dialogue.fromJson;

  @override
  String get name;
  @override
  String get id;
  @override
  @JsonKey(name: "triggered_by")
  List<String> get triggeredBy;
  @override
  List<String> get triggers;
  @override
  String get speaker;
  @override
  String get text;
  @override
  List<Criterion> get criteria;
  @override
  List<Criterion> get modifiers;
  @override
  @JsonKey(ignore: true)
  _$$_DialogueCopyWith<_$_Dialogue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SpokenDialogueCopyWith<$Res>
    implements $DialogueCopyWith<$Res> {
  factory _$$SpokenDialogueCopyWith(
          _$SpokenDialogue value, $Res Function(_$SpokenDialogue) then) =
      __$$SpokenDialogueCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String id,
      @JsonKey(name: "triggered_by") List<String> triggeredBy,
      List<String> triggers,
      String speaker,
      String text,
      List<Criterion> criteria,
      List<Criterion> modifiers,
      int duration});
}

/// @nodoc
class __$$SpokenDialogueCopyWithImpl<$Res> extends _$DialogueCopyWithImpl<$Res>
    implements _$$SpokenDialogueCopyWith<$Res> {
  __$$SpokenDialogueCopyWithImpl(
      _$SpokenDialogue _value, $Res Function(_$SpokenDialogue) _then)
      : super(_value, (v) => _then(v as _$SpokenDialogue));

  @override
  _$SpokenDialogue get _value => super._value as _$SpokenDialogue;

  @override
  $Res call({
    Object? name = freezed,
    Object? id = freezed,
    Object? triggeredBy = freezed,
    Object? triggers = freezed,
    Object? speaker = freezed,
    Object? text = freezed,
    Object? criteria = freezed,
    Object? modifiers = freezed,
    Object? duration = freezed,
  }) {
    return _then(_$SpokenDialogue(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      triggeredBy: triggeredBy == freezed
          ? _value._triggeredBy
          : triggeredBy // ignore: cast_nullable_to_non_nullable
              as List<String>,
      triggers: triggers == freezed
          ? _value._triggers
          : triggers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      speaker: speaker == freezed
          ? _value.speaker
          : speaker // ignore: cast_nullable_to_non_nullable
              as String,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      criteria: criteria == freezed
          ? _value._criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as List<Criterion>,
      modifiers: modifiers == freezed
          ? _value._modifiers
          : modifiers // ignore: cast_nullable_to_non_nullable
              as List<Criterion>,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpokenDialogue implements SpokenDialogue {
  const _$SpokenDialogue(
      {required this.name,
      required this.id,
      @JsonKey(name: "triggered_by") final List<String> triggeredBy = const [],
      final List<String> triggers = const [],
      required this.speaker,
      required this.text,
      final List<Criterion> criteria = const [],
      final List<Criterion> modifiers = const [],
      this.duration = 40,
      final String? $type})
      : _triggeredBy = triggeredBy,
        _triggers = triggers,
        _criteria = criteria,
        _modifiers = modifiers,
        $type = $type ?? 'spoken';

  factory _$SpokenDialogue.fromJson(Map<String, dynamic> json) =>
      _$$SpokenDialogueFromJson(json);

  @override
  final String name;
  @override
  final String id;
  final List<String> _triggeredBy;
  @override
  @JsonKey(name: "triggered_by")
  List<String> get triggeredBy {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_triggeredBy);
  }

  final List<String> _triggers;
  @override
  @JsonKey()
  List<String> get triggers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_triggers);
  }

  @override
  final String speaker;
  @override
  final String text;
  final List<Criterion> _criteria;
  @override
  @JsonKey()
  List<Criterion> get criteria {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_criteria);
  }

  final List<Criterion> _modifiers;
  @override
  @JsonKey()
  List<Criterion> get modifiers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_modifiers);
  }

  @override
  @JsonKey()
  final int duration;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Dialogue.spoken(name: $name, id: $id, triggeredBy: $triggeredBy, triggers: $triggers, speaker: $speaker, text: $text, criteria: $criteria, modifiers: $modifiers, duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpokenDialogue &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._triggeredBy, _triggeredBy) &&
            const DeepCollectionEquality().equals(other._triggers, _triggers) &&
            const DeepCollectionEquality().equals(other.speaker, speaker) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other._criteria, _criteria) &&
            const DeepCollectionEquality()
                .equals(other._modifiers, _modifiers) &&
            const DeepCollectionEquality().equals(other.duration, duration));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_triggeredBy),
      const DeepCollectionEquality().hash(_triggers),
      const DeepCollectionEquality().hash(speaker),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(_criteria),
      const DeepCollectionEquality().hash(_modifiers),
      const DeepCollectionEquality().hash(duration));

  @JsonKey(ignore: true)
  @override
  _$$SpokenDialogueCopyWith<_$SpokenDialogue> get copyWith =>
      __$$SpokenDialogueCopyWithImpl<_$SpokenDialogue>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers)
        $default, {
    required TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            int duration)
        spoken,
    required TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            List<Option> options)
        option,
  }) {
    return spoken(name, id, triggeredBy, triggers, speaker, text, criteria,
        modifiers, duration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers)?
        $default, {
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            int duration)?
        spoken,
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            List<Option> options)?
        option,
  }) {
    return spoken?.call(name, id, triggeredBy, triggers, speaker, text,
        criteria, modifiers, duration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers)?
        $default, {
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            int duration)?
        spoken,
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            List<Option> options)?
        option,
    required TResult orElse(),
  }) {
    if (spoken != null) {
      return spoken(name, id, triggeredBy, triggers, speaker, text, criteria,
          modifiers, duration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Dialogue value) $default, {
    required TResult Function(SpokenDialogue value) spoken,
    required TResult Function(OptionDialogue value) option,
  }) {
    return spoken(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Dialogue value)? $default, {
    TResult Function(SpokenDialogue value)? spoken,
    TResult Function(OptionDialogue value)? option,
  }) {
    return spoken?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Dialogue value)? $default, {
    TResult Function(SpokenDialogue value)? spoken,
    TResult Function(OptionDialogue value)? option,
    required TResult orElse(),
  }) {
    if (spoken != null) {
      return spoken(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SpokenDialogueToJson(
      this,
    );
  }
}

abstract class SpokenDialogue implements Dialogue {
  const factory SpokenDialogue(
      {required final String name,
      required final String id,
      @JsonKey(name: "triggered_by") final List<String> triggeredBy,
      final List<String> triggers,
      required final String speaker,
      required final String text,
      final List<Criterion> criteria,
      final List<Criterion> modifiers,
      final int duration}) = _$SpokenDialogue;

  factory SpokenDialogue.fromJson(Map<String, dynamic> json) =
      _$SpokenDialogue.fromJson;

  @override
  String get name;
  @override
  String get id;
  @override
  @JsonKey(name: "triggered_by")
  List<String> get triggeredBy;
  @override
  List<String> get triggers;
  @override
  String get speaker;
  @override
  String get text;
  @override
  List<Criterion> get criteria;
  @override
  List<Criterion> get modifiers;
  int get duration;
  @override
  @JsonKey(ignore: true)
  _$$SpokenDialogueCopyWith<_$SpokenDialogue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OptionDialogueCopyWith<$Res>
    implements $DialogueCopyWith<$Res> {
  factory _$$OptionDialogueCopyWith(
          _$OptionDialogue value, $Res Function(_$OptionDialogue) then) =
      __$$OptionDialogueCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String id,
      @JsonKey(name: "triggered_by") List<String> triggeredBy,
      List<String> triggers,
      String speaker,
      String text,
      List<Criterion> criteria,
      List<Criterion> modifiers,
      List<Option> options});
}

/// @nodoc
class __$$OptionDialogueCopyWithImpl<$Res> extends _$DialogueCopyWithImpl<$Res>
    implements _$$OptionDialogueCopyWith<$Res> {
  __$$OptionDialogueCopyWithImpl(
      _$OptionDialogue _value, $Res Function(_$OptionDialogue) _then)
      : super(_value, (v) => _then(v as _$OptionDialogue));

  @override
  _$OptionDialogue get _value => super._value as _$OptionDialogue;

  @override
  $Res call({
    Object? name = freezed,
    Object? id = freezed,
    Object? triggeredBy = freezed,
    Object? triggers = freezed,
    Object? speaker = freezed,
    Object? text = freezed,
    Object? criteria = freezed,
    Object? modifiers = freezed,
    Object? options = freezed,
  }) {
    return _then(_$OptionDialogue(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      triggeredBy: triggeredBy == freezed
          ? _value._triggeredBy
          : triggeredBy // ignore: cast_nullable_to_non_nullable
              as List<String>,
      triggers: triggers == freezed
          ? _value._triggers
          : triggers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      speaker: speaker == freezed
          ? _value.speaker
          : speaker // ignore: cast_nullable_to_non_nullable
              as String,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      criteria: criteria == freezed
          ? _value._criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as List<Criterion>,
      modifiers: modifiers == freezed
          ? _value._modifiers
          : modifiers // ignore: cast_nullable_to_non_nullable
              as List<Criterion>,
      options: options == freezed
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<Option>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OptionDialogue implements OptionDialogue {
  const _$OptionDialogue(
      {required this.name,
      required this.id,
      @JsonKey(name: "triggered_by") final List<String> triggeredBy = const [],
      final List<String> triggers = const [],
      required this.speaker,
      required this.text,
      final List<Criterion> criteria = const [],
      final List<Criterion> modifiers = const [],
      final List<Option> options = const [],
      final String? $type})
      : _triggeredBy = triggeredBy,
        _triggers = triggers,
        _criteria = criteria,
        _modifiers = modifiers,
        _options = options,
        $type = $type ?? 'option';

  factory _$OptionDialogue.fromJson(Map<String, dynamic> json) =>
      _$$OptionDialogueFromJson(json);

  @override
  final String name;
  @override
  final String id;
  final List<String> _triggeredBy;
  @override
  @JsonKey(name: "triggered_by")
  List<String> get triggeredBy {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_triggeredBy);
  }

  final List<String> _triggers;
  @override
  @JsonKey()
  List<String> get triggers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_triggers);
  }

  @override
  final String speaker;
  @override
  final String text;
  final List<Criterion> _criteria;
  @override
  @JsonKey()
  List<Criterion> get criteria {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_criteria);
  }

  final List<Criterion> _modifiers;
  @override
  @JsonKey()
  List<Criterion> get modifiers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_modifiers);
  }

  final List<Option> _options;
  @override
  @JsonKey()
  List<Option> get options {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_options);
  }

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Dialogue.option(name: $name, id: $id, triggeredBy: $triggeredBy, triggers: $triggers, speaker: $speaker, text: $text, criteria: $criteria, modifiers: $modifiers, options: $options)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OptionDialogue &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._triggeredBy, _triggeredBy) &&
            const DeepCollectionEquality().equals(other._triggers, _triggers) &&
            const DeepCollectionEquality().equals(other.speaker, speaker) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other._criteria, _criteria) &&
            const DeepCollectionEquality()
                .equals(other._modifiers, _modifiers) &&
            const DeepCollectionEquality().equals(other._options, _options));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_triggeredBy),
      const DeepCollectionEquality().hash(_triggers),
      const DeepCollectionEquality().hash(speaker),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(_criteria),
      const DeepCollectionEquality().hash(_modifiers),
      const DeepCollectionEquality().hash(_options));

  @JsonKey(ignore: true)
  @override
  _$$OptionDialogueCopyWith<_$OptionDialogue> get copyWith =>
      __$$OptionDialogueCopyWithImpl<_$OptionDialogue>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers)
        $default, {
    required TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            int duration)
        spoken,
    required TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            List<Option> options)
        option,
  }) {
    return option(name, id, triggeredBy, triggers, speaker, text, criteria,
        modifiers, options);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers)?
        $default, {
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            int duration)?
        spoken,
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            List<Option> options)?
        option,
  }) {
    return option?.call(name, id, triggeredBy, triggers, speaker, text,
        criteria, modifiers, options);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers)?
        $default, {
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            int duration)?
        spoken,
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            List<Option> options)?
        option,
    required TResult orElse(),
  }) {
    if (option != null) {
      return option(name, id, triggeredBy, triggers, speaker, text, criteria,
          modifiers, options);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Dialogue value) $default, {
    required TResult Function(SpokenDialogue value) spoken,
    required TResult Function(OptionDialogue value) option,
  }) {
    return option(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Dialogue value)? $default, {
    TResult Function(SpokenDialogue value)? spoken,
    TResult Function(OptionDialogue value)? option,
  }) {
    return option?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Dialogue value)? $default, {
    TResult Function(SpokenDialogue value)? spoken,
    TResult Function(OptionDialogue value)? option,
    required TResult orElse(),
  }) {
    if (option != null) {
      return option(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OptionDialogueToJson(
      this,
    );
  }
}

abstract class OptionDialogue implements Dialogue {
  const factory OptionDialogue(
      {required final String name,
      required final String id,
      @JsonKey(name: "triggered_by") final List<String> triggeredBy,
      final List<String> triggers,
      required final String speaker,
      required final String text,
      final List<Criterion> criteria,
      final List<Criterion> modifiers,
      final List<Option> options}) = _$OptionDialogue;

  factory OptionDialogue.fromJson(Map<String, dynamic> json) =
      _$OptionDialogue.fromJson;

  @override
  String get name;
  @override
  String get id;
  @override
  @JsonKey(name: "triggered_by")
  List<String> get triggeredBy;
  @override
  List<String> get triggers;
  @override
  String get speaker;
  @override
  String get text;
  @override
  List<Criterion> get criteria;
  @override
  List<Criterion> get modifiers;
  List<Option> get options;
  @override
  @JsonKey(ignore: true)
  _$$OptionDialogueCopyWith<_$OptionDialogue> get copyWith =>
      throw _privateConstructorUsedError;
}

Criterion _$CriterionFromJson(Map<String, dynamic> json) {
  return _Criterion.fromJson(json);
}

/// @nodoc
mixin _$Criterion {
  String get fact => throw _privateConstructorUsedError;
  String get operator => throw _privateConstructorUsedError;
  int get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CriterionCopyWith<Criterion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CriterionCopyWith<$Res> {
  factory $CriterionCopyWith(Criterion value, $Res Function(Criterion) then) =
      _$CriterionCopyWithImpl<$Res>;
  $Res call({String fact, String operator, int value});
}

/// @nodoc
class _$CriterionCopyWithImpl<$Res> implements $CriterionCopyWith<$Res> {
  _$CriterionCopyWithImpl(this._value, this._then);

  final Criterion _value;
  // ignore: unused_field
  final $Res Function(Criterion) _then;

  @override
  $Res call({
    Object? fact = freezed,
    Object? operator = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      fact: fact == freezed
          ? _value.fact
          : fact // ignore: cast_nullable_to_non_nullable
              as String,
      operator: operator == freezed
          ? _value.operator
          : operator // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_CriterionCopyWith<$Res> implements $CriterionCopyWith<$Res> {
  factory _$$_CriterionCopyWith(
          _$_Criterion value, $Res Function(_$_Criterion) then) =
      __$$_CriterionCopyWithImpl<$Res>;
  @override
  $Res call({String fact, String operator, int value});
}

/// @nodoc
class __$$_CriterionCopyWithImpl<$Res> extends _$CriterionCopyWithImpl<$Res>
    implements _$$_CriterionCopyWith<$Res> {
  __$$_CriterionCopyWithImpl(
      _$_Criterion _value, $Res Function(_$_Criterion) _then)
      : super(_value, (v) => _then(v as _$_Criterion));

  @override
  _$_Criterion get _value => super._value as _$_Criterion;

  @override
  $Res call({
    Object? fact = freezed,
    Object? operator = freezed,
    Object? value = freezed,
  }) {
    return _then(_$_Criterion(
      fact: fact == freezed
          ? _value.fact
          : fact // ignore: cast_nullable_to_non_nullable
              as String,
      operator: operator == freezed
          ? _value.operator
          : operator // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Criterion implements _Criterion {
  const _$_Criterion(
      {required this.fact, required this.operator, required this.value});

  factory _$_Criterion.fromJson(Map<String, dynamic> json) =>
      _$$_CriterionFromJson(json);

  @override
  final String fact;
  @override
  final String operator;
  @override
  final int value;

  @override
  String toString() {
    return 'Criterion(fact: $fact, operator: $operator, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Criterion &&
            const DeepCollectionEquality().equals(other.fact, fact) &&
            const DeepCollectionEquality().equals(other.operator, operator) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(fact),
      const DeepCollectionEquality().hash(operator),
      const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_CriterionCopyWith<_$_Criterion> get copyWith =>
      __$$_CriterionCopyWithImpl<_$_Criterion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CriterionToJson(
      this,
    );
  }
}

abstract class _Criterion implements Criterion {
  const factory _Criterion(
      {required final String fact,
      required final String operator,
      required final int value}) = _$_Criterion;

  factory _Criterion.fromJson(Map<String, dynamic> json) =
      _$_Criterion.fromJson;

  @override
  String get fact;
  @override
  String get operator;
  @override
  int get value;
  @override
  @JsonKey(ignore: true)
  _$$_CriterionCopyWith<_$_Criterion> get copyWith =>
      throw _privateConstructorUsedError;
}

Option _$OptionFromJson(Map<String, dynamic> json) {
  return _Option.fromJson(json);
}

/// @nodoc
mixin _$Option {
  String get text => throw _privateConstructorUsedError;
  List<String> get triggers => throw _privateConstructorUsedError;
  List<Criterion> get criteria => throw _privateConstructorUsedError;
  List<Criterion> get modifiers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OptionCopyWith<Option> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OptionCopyWith<$Res> {
  factory $OptionCopyWith(Option value, $Res Function(Option) then) =
      _$OptionCopyWithImpl<$Res>;
  $Res call(
      {String text,
      List<String> triggers,
      List<Criterion> criteria,
      List<Criterion> modifiers});
}

/// @nodoc
class _$OptionCopyWithImpl<$Res> implements $OptionCopyWith<$Res> {
  _$OptionCopyWithImpl(this._value, this._then);

  final Option _value;
  // ignore: unused_field
  final $Res Function(Option) _then;

  @override
  $Res call({
    Object? text = freezed,
    Object? triggers = freezed,
    Object? criteria = freezed,
    Object? modifiers = freezed,
  }) {
    return _then(_value.copyWith(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      triggers: triggers == freezed
          ? _value.triggers
          : triggers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      criteria: criteria == freezed
          ? _value.criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as List<Criterion>,
      modifiers: modifiers == freezed
          ? _value.modifiers
          : modifiers // ignore: cast_nullable_to_non_nullable
              as List<Criterion>,
    ));
  }
}

/// @nodoc
abstract class _$$_OptionCopyWith<$Res> implements $OptionCopyWith<$Res> {
  factory _$$_OptionCopyWith(_$_Option value, $Res Function(_$_Option) then) =
      __$$_OptionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String text,
      List<String> triggers,
      List<Criterion> criteria,
      List<Criterion> modifiers});
}

/// @nodoc
class __$$_OptionCopyWithImpl<$Res> extends _$OptionCopyWithImpl<$Res>
    implements _$$_OptionCopyWith<$Res> {
  __$$_OptionCopyWithImpl(_$_Option _value, $Res Function(_$_Option) _then)
      : super(_value, (v) => _then(v as _$_Option));

  @override
  _$_Option get _value => super._value as _$_Option;

  @override
  $Res call({
    Object? text = freezed,
    Object? triggers = freezed,
    Object? criteria = freezed,
    Object? modifiers = freezed,
  }) {
    return _then(_$_Option(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      triggers: triggers == freezed
          ? _value._triggers
          : triggers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      criteria: criteria == freezed
          ? _value._criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as List<Criterion>,
      modifiers: modifiers == freezed
          ? _value._modifiers
          : modifiers // ignore: cast_nullable_to_non_nullable
              as List<Criterion>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Option implements _Option {
  const _$_Option(
      {required this.text,
      final List<String> triggers = const [],
      final List<Criterion> criteria = const [],
      final List<Criterion> modifiers = const []})
      : _triggers = triggers,
        _criteria = criteria,
        _modifiers = modifiers;

  factory _$_Option.fromJson(Map<String, dynamic> json) =>
      _$$_OptionFromJson(json);

  @override
  final String text;
  final List<String> _triggers;
  @override
  @JsonKey()
  List<String> get triggers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_triggers);
  }

  final List<Criterion> _criteria;
  @override
  @JsonKey()
  List<Criterion> get criteria {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_criteria);
  }

  final List<Criterion> _modifiers;
  @override
  @JsonKey()
  List<Criterion> get modifiers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_modifiers);
  }

  @override
  String toString() {
    return 'Option(text: $text, triggers: $triggers, criteria: $criteria, modifiers: $modifiers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Option &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other._triggers, _triggers) &&
            const DeepCollectionEquality().equals(other._criteria, _criteria) &&
            const DeepCollectionEquality()
                .equals(other._modifiers, _modifiers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(_triggers),
      const DeepCollectionEquality().hash(_criteria),
      const DeepCollectionEquality().hash(_modifiers));

  @JsonKey(ignore: true)
  @override
  _$$_OptionCopyWith<_$_Option> get copyWith =>
      __$$_OptionCopyWithImpl<_$_Option>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OptionToJson(
      this,
    );
  }
}

abstract class _Option implements Option {
  const factory _Option(
      {required final String text,
      final List<String> triggers,
      final List<Criterion> criteria,
      final List<Criterion> modifiers}) = _$_Option;

  factory _Option.fromJson(Map<String, dynamic> json) = _$_Option.fromJson;

  @override
  String get text;
  @override
  List<String> get triggers;
  @override
  List<Criterion> get criteria;
  @override
  List<Criterion> get modifiers;
  @override
  @JsonKey(ignore: true)
  _$$_OptionCopyWith<_$_Option> get copyWith =>
      throw _privateConstructorUsedError;
}