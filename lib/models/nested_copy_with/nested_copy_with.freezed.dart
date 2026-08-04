// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nested_copy_with.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Inner {

 int get value;
/// Create a copy of Inner
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InnerCopyWith<Inner> get copyWith => _$InnerCopyWithImpl<Inner>(this as Inner, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Inner&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'Inner(value: $value)';
}


}

/// @nodoc
abstract mixin class $InnerCopyWith<$Res>  {
  factory $InnerCopyWith(Inner value, $Res Function(Inner) _then) = _$InnerCopyWithImpl;
@useResult
$Res call({
 int value
});




}
/// @nodoc
class _$InnerCopyWithImpl<$Res>
    implements $InnerCopyWith<$Res> {
  _$InnerCopyWithImpl(this._self, this._then);

  final Inner _self;
  final $Res Function(Inner) _then;

/// Create a copy of Inner
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? value = null,}) {
  return _then(_self.copyWith(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [Inner].
extension InnerPatterns on Inner {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Inner value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Inner() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Inner value)  $default,){
final _that = this;
switch (_that) {
case _Inner():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Inner value)?  $default,){
final _that = this;
switch (_that) {
case _Inner() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Inner() when $default != null:
return $default(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int value)  $default,) {final _that = this;
switch (_that) {
case _Inner():
return $default(_that.value);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int value)?  $default,) {final _that = this;
switch (_that) {
case _Inner() when $default != null:
return $default(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _Inner implements Inner {
  const _Inner({required this.value});
  

@override final  int value;

/// Create a copy of Inner
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InnerCopyWith<_Inner> get copyWith => __$InnerCopyWithImpl<_Inner>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Inner&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'Inner(value: $value)';
}


}

/// @nodoc
abstract mixin class _$InnerCopyWith<$Res> implements $InnerCopyWith<$Res> {
  factory _$InnerCopyWith(_Inner value, $Res Function(_Inner) _then) = __$InnerCopyWithImpl;
@override @useResult
$Res call({
 int value
});




}
/// @nodoc
class __$InnerCopyWithImpl<$Res>
    implements _$InnerCopyWith<$Res> {
  __$InnerCopyWithImpl(this._self, this._then);

  final _Inner _self;
  final $Res Function(_Inner) _then;

/// Create a copy of Inner
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_Inner(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
mixin _$Outer {

 int get value; Inner get inner;
/// Create a copy of Outer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OuterCopyWith<Outer> get copyWith => _$OuterCopyWithImpl<Outer>(this as Outer, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Outer&&(identical(other.value, value) || other.value == value)&&(identical(other.inner, inner) || other.inner == inner));
}


@override
int get hashCode => Object.hash(runtimeType,value,inner);

@override
String toString() {
  return 'Outer(value: $value, inner: $inner)';
}


}

/// @nodoc
abstract mixin class $OuterCopyWith<$Res>  {
  factory $OuterCopyWith(Outer value, $Res Function(Outer) _then) = _$OuterCopyWithImpl;
@useResult
$Res call({
 int value, Inner inner
});


$InnerCopyWith<$Res> get inner;

}
/// @nodoc
class _$OuterCopyWithImpl<$Res>
    implements $OuterCopyWith<$Res> {
  _$OuterCopyWithImpl(this._self, this._then);

  final Outer _self;
  final $Res Function(Outer) _then;

/// Create a copy of Outer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? value = null,Object? inner = null,}) {
  return _then(_self.copyWith(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,inner: null == inner ? _self.inner : inner // ignore: cast_nullable_to_non_nullable
as Inner,
  ));
}
/// Create a copy of Outer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InnerCopyWith<$Res> get inner {
  
  return $InnerCopyWith<$Res>(_self.inner, (value) {
    return _then(_self.copyWith(inner: value));
  });
}
}


/// Adds pattern-matching-related methods to [Outer].
extension OuterPatterns on Outer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Outer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Outer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Outer value)  $default,){
final _that = this;
switch (_that) {
case _Outer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Outer value)?  $default,){
final _that = this;
switch (_that) {
case _Outer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int value,  Inner inner)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Outer() when $default != null:
return $default(_that.value,_that.inner);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int value,  Inner inner)  $default,) {final _that = this;
switch (_that) {
case _Outer():
return $default(_that.value,_that.inner);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int value,  Inner inner)?  $default,) {final _that = this;
switch (_that) {
case _Outer() when $default != null:
return $default(_that.value,_that.inner);case _:
  return null;

}
}

}

/// @nodoc


class _Outer implements Outer {
  const _Outer({required this.value, required this.inner});
  

@override final  int value;
@override final  Inner inner;

/// Create a copy of Outer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OuterCopyWith<_Outer> get copyWith => __$OuterCopyWithImpl<_Outer>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Outer&&(identical(other.value, value) || other.value == value)&&(identical(other.inner, inner) || other.inner == inner));
}


@override
int get hashCode => Object.hash(runtimeType,value,inner);

@override
String toString() {
  return 'Outer(value: $value, inner: $inner)';
}


}

/// @nodoc
abstract mixin class _$OuterCopyWith<$Res> implements $OuterCopyWith<$Res> {
  factory _$OuterCopyWith(_Outer value, $Res Function(_Outer) _then) = __$OuterCopyWithImpl;
@override @useResult
$Res call({
 int value, Inner inner
});


@override $InnerCopyWith<$Res> get inner;

}
/// @nodoc
class __$OuterCopyWithImpl<$Res>
    implements _$OuterCopyWith<$Res> {
  __$OuterCopyWithImpl(this._self, this._then);

  final _Outer _self;
  final $Res Function(_Outer) _then;

/// Create a copy of Outer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? value = null,Object? inner = null,}) {
  return _then(_Outer(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,inner: null == inner ? _self.inner : inner // ignore: cast_nullable_to_non_nullable
as Inner,
  ));
}

/// Create a copy of Outer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InnerCopyWith<$Res> get inner {
  
  return $InnerCopyWith<$Res>(_self.inner, (value) {
    return _then(_self.copyWith(inner: value));
  });
}
}

// dart format on
