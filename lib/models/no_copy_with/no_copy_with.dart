import 'package:freezed_annotation/freezed_annotation.dart';

part 'no_copy_with.freezed.dart';

@Freezed(
  // THE copyWith works with nulls.
  copyWith: false,
)
abstract class NoCopyWith with _$NoCopyWith {
  const factory NoCopyWith({
    required int id,
    required String name,
  }) = _NoCopyWith;
}

@freezed
abstract class WithCopyWith with _$WithCopyWith {
  const factory WithCopyWith({
    required int? value,
  }) = _WithCopyWith;
}

void main() {
  const n = NoCopyWith(
    id: 0,
    name: 'name',
  );

  // n.copyWith(id: 1);

  var w = const WithCopyWith(
    value: 0,
  );
  print(w);

  w = w.copyWith(value: null);
  print(w);

  w = w.copyWith(value: 1);
  print(w);

  w = w.copyWith();
  print(w);


}
