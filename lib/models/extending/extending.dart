import 'package:freezed_annotation/freezed_annotation.dart';

part 'extending.freezed.dart';

class BeingExtended {
  const BeingExtended({
    required this.name,
  });

  final String name;
}

@freezed
abstract class Extending extends BeingExtended with _$Extending {
  const Extending._({
    required super.name,
  });

  const factory Extending({
    required String name,
    required int age,
  }) = _Extending;
}

void main() {
  const ex = Extending(
    name: 'name',
    age: 0,
  );

  ex.age;
  ex.name;
}
