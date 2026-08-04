// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'union.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

A _$AFromJson(Map<String, dynamic> json) => A(
  a: (json['a'] as num).toInt(),
  name: json['name'] as String,
  $type: json['union-type'] as String?,
);

Map<String, dynamic> _$AToJson(A instance) => <String, dynamic>{
  'a': instance.a,
  'name': instance.name,
  'union-type': instance.$type,
};

B _$BFromJson(Map<String, dynamic> json) => B(
  b: (json['b'] as num).toInt(),
  flag: json['flag'] as bool,
  $type: json['union-type'] as String?,
);

Map<String, dynamic> _$BToJson(B instance) => <String, dynamic>{
  'b': instance.b,
  'flag': instance.flag,
  'union-type': instance.$type,
};
