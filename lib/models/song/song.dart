import 'package:freezed_annotation/freezed_annotation.dart';

part 'song.freezed.dart';
part 'song.g.dart';

@freezed
abstract class Song with _$Song {
  const Song._();

  const factory Song({
    required int id,
    required String name,
    required String artist,
    @Default('Dupa') String dupa,
  }) = _Song;

  factory Song.fromJson(Map<String, Object?> json) => _$SongFromJson(json);

  void method() {
    print('hello world');
  }
}

void main() {
  const s = Song(
    id: 1,
    name: 'name',
    artist: 'artist',
  );

  s.method();
  s.name;
  s.artist;
  s.dupa;
}
