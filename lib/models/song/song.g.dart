// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'song.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Song _$SongFromJson(Map<String, dynamic> json) => _Song(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  artist: json['artist'] as String,
  dupa: json['dupa'] as String? ?? 'Dupa',
);

Map<String, dynamic> _$SongToJson(_Song instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'artist': instance.artist,
  'dupa': instance.dupa,
};
