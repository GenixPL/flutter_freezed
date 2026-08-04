// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mutable.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Mutable {

 int get value; set value(int value); int get id;
/// Create a copy of Mutable
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MutableCopyWith<Mutable> get copyWith => _$MutableCopyWithImpl<Mutable>(this as Mutable, _$identity);





@override
String toString() {
  return 'Mutable(value: $value, id: $id)';
}


}

/// @nodoc
abstract mixin class $MutableCopyWith<$Res>  {
  factory $MutableCopyWith(Mutable value, $Res Function(Mutable) _then) = _$MutableCopyWithImpl;
@useResult
$Res call({
 int value, int id
});




}
/// @nodoc
class _$MutableCopyWithImpl<$Res>
    implements $MutableCopyWith<$Res> {
  _$MutableCopyWithImpl(this._self, this._then);

  final Mutable _self;
  final $Res Function(Mutable) _then;

/// Create a copy of Mutable
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? value = null,Object? id = null,}) {
  return _then(_self.copyWith(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [Mutable].
extension MutablePatterns on Mutable {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Mutable value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Mutable() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Mutable value)  $default,){
final _that = this;
switch (_that) {
case _Mutable():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Mutable value)?  $default,){
final _that = this;
switch (_that) {
case _Mutable() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int value,  int id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Mutable() when $default != null:
return $default(_that.value,_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int value,  int id)  $default,) {final _that = this;
switch (_that) {
case _Mutable():
return $default(_that.value,_that.id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int value,  int id)?  $default,) {final _that = this;
switch (_that) {
case _Mutable() when $default != null:
return $default(_that.value,_that.id);case _:
  return null;

}
}

}

/// @nodoc


class _Mutable implements Mutable {
   _Mutable({required this.value, required this.id});
  

@override  int value;
@override final  int id;

/// Create a copy of Mutable
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MutableCopyWith<_Mutable> get copyWith => __$MutableCopyWithImpl<_Mutable>(this, _$identity);





@override
String toString() {
  return 'Mutable(value: $value, id: $id)';
}


}

/// @nodoc
abstract mixin class _$MutableCopyWith<$Res> implements $MutableCopyWith<$Res> {
  factory _$MutableCopyWith(_Mutable value, $Res Function(_Mutable) _then) = __$MutableCopyWithImpl;
@override @useResult
$Res call({
 int value, int id
});




}
/// @nodoc
class __$MutableCopyWithImpl<$Res>
    implements _$MutableCopyWith<$Res> {
  __$MutableCopyWithImpl(this._self, this._then);

  final _Mutable _self;
  final $Res Function(_Mutable) _then;

/// Create a copy of Mutable
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? value = null,Object? id = null,}) {
  return _then(_Mutable(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
mixin _$Immutable {

 int get value; int get id;
/// Create a copy of Immutable
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ImmutableCopyWith<Immutable> get copyWith => _$ImmutableCopyWithImpl<Immutable>(this as Immutable, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Immutable&&(identical(other.value, value) || other.value == value)&&(identical(other.id, id) || other.id == id));
}


@override
int get hashCode => Object.hash(runtimeType,value,id);

@override
String toString() {
  return 'Immutable(value: $value, id: $id)';
}


}

/// @nodoc
abstract mixin class $ImmutableCopyWith<$Res>  {
  factory $ImmutableCopyWith(Immutable value, $Res Function(Immutable) _then) = _$ImmutableCopyWithImpl;
@useResult
$Res call({
 int value, int id
});




}
/// @nodoc
class _$ImmutableCopyWithImpl<$Res>
    implements $ImmutableCopyWith<$Res> {
  _$ImmutableCopyWithImpl(this._self, this._then);

  final Immutable _self;
  final $Res Function(Immutable) _then;

/// Create a copy of Immutable
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? value = null,Object? id = null,}) {
  return _then(_self.copyWith(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [Immutable].
extension ImmutablePatterns on Immutable {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Immutable value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Immutable() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Immutable value)  $default,){
final _that = this;
switch (_that) {
case _Immutable():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Immutable value)?  $default,){
final _that = this;
switch (_that) {
case _Immutable() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int value,  int id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Immutable() when $default != null:
return $default(_that.value,_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int value,  int id)  $default,) {final _that = this;
switch (_that) {
case _Immutable():
return $default(_that.value,_that.id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int value,  int id)?  $default,) {final _that = this;
switch (_that) {
case _Immutable() when $default != null:
return $default(_that.value,_that.id);case _:
  return null;

}
}

}

/// @nodoc


class _Immutable implements Immutable {
   _Immutable({required this.value, required this.id});
  

@override final  int value;
@override final  int id;

/// Create a copy of Immutable
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ImmutableCopyWith<_Immutable> get copyWith => __$ImmutableCopyWithImpl<_Immutable>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Immutable&&(identical(other.value, value) || other.value == value)&&(identical(other.id, id) || other.id == id));
}


@override
int get hashCode => Object.hash(runtimeType,value,id);

@override
String toString() {
  return 'Immutable(value: $value, id: $id)';
}


}

/// @nodoc
abstract mixin class _$ImmutableCopyWith<$Res> implements $ImmutableCopyWith<$Res> {
  factory _$ImmutableCopyWith(_Immutable value, $Res Function(_Immutable) _then) = __$ImmutableCopyWithImpl;
@override @useResult
$Res call({
 int value, int id
});




}
/// @nodoc
class __$ImmutableCopyWithImpl<$Res>
    implements _$ImmutableCopyWith<$Res> {
  __$ImmutableCopyWithImpl(this._self, this._then);

  final _Immutable _self;
  final $Res Function(_Immutable) _then;

/// Create a copy of Immutable
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? value = null,Object? id = null,}) {
  return _then(_Immutable(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
