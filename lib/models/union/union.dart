import 'package:freezed_annotation/freezed_annotation.dart';

part 'union.freezed.dart';
part 'union.g.dart';

@Freezed(
  unionKey: 'union-type',
)
abstract class Union with _$Union {
  const factory Union.a({
    required int a,
    required String name,
  }) = A;

  const factory Union.b({
    required int b,
    required bool flag,
  }) = B;

  factory Union.fromJson(Map<String, dynamic> json) => _$UnionFromJson(json);
}

void main() {
  // final union = Union.a(a: 1, name: 'a');
  // final int val = switch (union) {
  //   // TODO: Handle this case.
  //   Union() => throw UnimplementedError(),
  // };

  // final A a = A(a: 2, name: 'a');
  // final int val = a.a;
  // print(val);

  // final Union unionA = A(a: 3, name: 'a');
  // final int val = switch (unionA) {
  //   // These are NOT auto-completed!
  //   // and having Union() is obligatory.
  //   A() => unionA.a,
  //   B() => unionA.b,
  //
  //   // TODO: Handle this case.
  //   Union() => throw UnimplementedError(),
  // };
  // print(val);

  final Union unionA = A(a: 4, name: 'a');
  final int val = unionA.when(
    a: (int a, String name) => a,
    b: (int b, bool flag) => b,
  );
  print(val);

  // final Union unionA = A(a: 5, name: 'a');
  // final int val = unionA.map(
  //   a: (a) => a.a,
  //   b: (b) => b.b,
  // );
  // print(val);
}
