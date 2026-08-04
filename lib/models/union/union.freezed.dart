// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
Union _$UnionFromJson(
  Map<String, dynamic> json
) {
        switch (json['union-type']) {
                  case 'a':
          return A.fromJson(
            json
          );
                case 'b':
          return B.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'union-type',
  'Union',
  'Invalid union type "${json['union-type']}"!'
);
        }
      
}

/// @nodoc
mixin _$Union {



  /// Serializes this Union to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Union);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'Union()';
}


}

/// @nodoc
class $UnionCopyWith<$Res>  {
$UnionCopyWith(Union _, $Res Function(Union) __);
}


/// Adds pattern-matching-related methods to [Union].
extension UnionPatterns on Union {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( A value)?  a,TResult Function( B value)?  b,required TResult orElse(),}){
final _that = this;
switch (_that) {
case A() when a != null:
return a(_that);case B() when b != null:
return b(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( A value)  a,required TResult Function( B value)  b,}){
final _that = this;
switch (_that) {
case A():
return a(_that);case B():
return b(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( A value)?  a,TResult? Function( B value)?  b,}){
final _that = this;
switch (_that) {
case A() when a != null:
return a(_that);case B() when b != null:
return b(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( int a,  String name)?  a,TResult Function( int b,  bool flag)?  b,required TResult orElse(),}) {final _that = this;
switch (_that) {
case A() when a != null:
return a(_that.a,_that.name);case B() when b != null:
return b(_that.b,_that.flag);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( int a,  String name)  a,required TResult Function( int b,  bool flag)  b,}) {final _that = this;
switch (_that) {
case A():
return a(_that.a,_that.name);case B():
return b(_that.b,_that.flag);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( int a,  String name)?  a,TResult? Function( int b,  bool flag)?  b,}) {final _that = this;
switch (_that) {
case A() when a != null:
return a(_that.a,_that.name);case B() when b != null:
return b(_that.b,_that.flag);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class A implements Union {
  const A({required this.a, required this.name, final  String? $type}): $type = $type ?? 'a';
  factory A.fromJson(Map<String, dynamic> json) => _$AFromJson(json);

 final  int a;
 final  String name;

@JsonKey(name: 'union-type')
final String $type;


/// Create a copy of Union
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ACopyWith<A> get copyWith => _$ACopyWithImpl<A>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is A&&(identical(other.a, a) || other.a == a)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,a,name);

@override
String toString() {
  return 'Union.a(a: $a, name: $name)';
}


}

/// @nodoc
abstract mixin class $ACopyWith<$Res> implements $UnionCopyWith<$Res> {
  factory $ACopyWith(A value, $Res Function(A) _then) = _$ACopyWithImpl;
@useResult
$Res call({
 int a, String name
});




}
/// @nodoc
class _$ACopyWithImpl<$Res>
    implements $ACopyWith<$Res> {
  _$ACopyWithImpl(this._self, this._then);

  final A _self;
  final $Res Function(A) _then;

/// Create a copy of Union
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? a = null,Object? name = null,}) {
  return _then(A(
a: null == a ? _self.a : a // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class B implements Union {
  const B({required this.b, required this.flag, final  String? $type}): $type = $type ?? 'b';
  factory B.fromJson(Map<String, dynamic> json) => _$BFromJson(json);

 final  int b;
 final  bool flag;

@JsonKey(name: 'union-type')
final String $type;


/// Create a copy of Union
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BCopyWith<B> get copyWith => _$BCopyWithImpl<B>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is B&&(identical(other.b, b) || other.b == b)&&(identical(other.flag, flag) || other.flag == flag));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,b,flag);

@override
String toString() {
  return 'Union.b(b: $b, flag: $flag)';
}


}

/// @nodoc
abstract mixin class $BCopyWith<$Res> implements $UnionCopyWith<$Res> {
  factory $BCopyWith(B value, $Res Function(B) _then) = _$BCopyWithImpl;
@useResult
$Res call({
 int b, bool flag
});




}
/// @nodoc
class _$BCopyWithImpl<$Res>
    implements $BCopyWith<$Res> {
  _$BCopyWithImpl(this._self, this._then);

  final B _self;
  final $Res Function(B) _then;

/// Create a copy of Union
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? b = null,Object? flag = null,}) {
  return _then(B(
b: null == b ? _self.b : b // ignore: cast_nullable_to_non_nullable
as int,flag: null == flag ? _self.flag : flag // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
