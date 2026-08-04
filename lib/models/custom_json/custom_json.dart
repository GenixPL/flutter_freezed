import 'package:freezed_annotation/freezed_annotation.dart';

part 'custom_json.freezed.dart';
part 'custom_json.g.dart';

@freezed
abstract class CustomJson with _$CustomJson {
  const factory CustomJson({
    required int id,
    @JsonKey(name: 'val') required int value,
  }) = _CustomJson;

  factory CustomJson.fromJson(Map<String, dynamic> json) => _$CustomJsonFromJson(json);
}

void main() {
  try {
    CustomJson.fromJson({
      'id': 1,
      'val': 2,
    });
    print('val good');
  } catch (e) {
    print('val $e');
  }

  try {
    CustomJson.fromJson({
      'id': 1,
      'value': 2,
    });
    print('value good');
  } catch (e) {
    print('value $e');
  }
}
