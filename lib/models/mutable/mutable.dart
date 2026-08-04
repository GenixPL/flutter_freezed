import 'package:freezed_annotation/freezed_annotation.dart';

part 'mutable.freezed.dart';

@unfreezed
abstract class Mutable with _$Mutable {
  factory Mutable({
    required int value,
    required final int id,
  }) = _Mutable;
}

@freezed
abstract class Immutable with _$Immutable {
  factory Immutable({
    required int value,
    required final int id,
  }) = _Immutable;
}

void main() {
  final m = Mutable(
    value: 0,
    id: 0,
  );

  m.value = 1;
  // m.id = 1;

  final i = Immutable(
    value: 0,
    id: 0,
  );

  // i.value = 1;
  // i.id = 1;
}
