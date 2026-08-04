import 'package:freezed_annotation/freezed_annotation.dart';

part 'mutable.freezed.dart';

@unfreezed
abstract class Mutable with _$Mutable {
  factory Mutable({
    required int value,
    required final int id,
  }) : _Mutable;
}
