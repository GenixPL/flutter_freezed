// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_json.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CustomJson {

 int get id;@JsonKey(name: 'val') int get value;
/// Create a copy of CustomJson
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomJsonCopyWith<CustomJson> get copyWith => _$CustomJsonCopyWithImpl<CustomJson>(this as CustomJson, _$identity);

  /// Serializes this CustomJson to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomJson&&(identical(other.id, id) || other.id == id)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,value);

@override
String toString() {
  return 'CustomJson(id: $id, value: $value)';
}


}

/// @nodoc
abstract mixin class $CustomJsonCopyWith<$Res>  {
  factory $CustomJsonCopyWith(CustomJson value, $Res Function(CustomJson) _then) = _$CustomJsonCopyWithImpl;
@useResult
$Res call({
 int id,@JsonKey(name: 'val') int value
});




}
/// @nodoc
class _$CustomJsonCopyWithImpl<$Res>
    implements $CustomJsonCopyWith<$Res> {
  _$CustomJsonCopyWithImpl(this._self, this._then);

  final CustomJson _self;
  final $Res Function(CustomJson) _then;

/// Create a copy of CustomJson
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? value = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [CustomJson].
extension CustomJsonPatterns on CustomJson {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CustomJson value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CustomJson() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CustomJson value)  $default,){
final _that = this;
switch (_that) {
case _CustomJson():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CustomJson value)?  $default,){
final _that = this;
switch (_that) {
case _CustomJson() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id, @JsonKey(name: 'val')  int value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CustomJson() when $default != null:
return $default(_that.id,_that.value);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id, @JsonKey(name: 'val')  int value)  $default,) {final _that = this;
switch (_that) {
case _CustomJson():
return $default(_that.id,_that.value);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id, @JsonKey(name: 'val')  int value)?  $default,) {final _that = this;
switch (_that) {
case _CustomJson() when $default != null:
return $default(_that.id,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CustomJson implements CustomJson {
  const _CustomJson({required this.id, @JsonKey(name: 'val') required this.value});
  factory _CustomJson.fromJson(Map<String, dynamic> json) => _$CustomJsonFromJson(json);

@override final  int id;
@override@JsonKey(name: 'val') final  int value;

/// Create a copy of CustomJson
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomJsonCopyWith<_CustomJson> get copyWith => __$CustomJsonCopyWithImpl<_CustomJson>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomJsonToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomJson&&(identical(other.id, id) || other.id == id)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,value);

@override
String toString() {
  return 'CustomJson(id: $id, value: $value)';
}


}

/// @nodoc
abstract mixin class _$CustomJsonCopyWith<$Res> implements $CustomJsonCopyWith<$Res> {
  factory _$CustomJsonCopyWith(_CustomJson value, $Res Function(_CustomJson) _then) = __$CustomJsonCopyWithImpl;
@override @useResult
$Res call({
 int id,@JsonKey(name: 'val') int value
});




}
/// @nodoc
class __$CustomJsonCopyWithImpl<$Res>
    implements _$CustomJsonCopyWith<$Res> {
  __$CustomJsonCopyWithImpl(this._self, this._then);

  final _CustomJson _self;
  final $Res Function(_CustomJson) _then;

/// Create a copy of CustomJson
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? value = null,}) {
  return _then(_CustomJson(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
