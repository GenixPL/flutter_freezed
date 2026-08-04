import 'package:freezed_annotation/freezed_annotation.dart';

part 'nested_copy_with.freezed.dart';

@freezed
abstract class Inner with _$Inner {
  const factory Inner({
    required int value,
  }) = _Inner;
}

@freezed
abstract class Outer with _$Outer {
  const factory Outer({
    required int value,
    required Inner inner,
  }) = _Outer;
}

void main() {
  var o = const Outer(
    value: 0,
    inner: Inner(
      value: 0,
    ),
  );
  print(o);

  o = o.copyWith(value: 1);
  print(o);

  // o = o.inner.copyWith(value: 1);
  o = o.copyWith(
    inner: o.inner.copyWith(value: 1),
  );
  print(o);

  o = o.copyWith.inner(value: 2);
  print(o);
}
