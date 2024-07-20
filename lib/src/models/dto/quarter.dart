import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum()
enum Quarter {
  first(label: '1st'),
  second(label: '2nd'),
  third(label: '3rd'),
  fourth(label: '4th'),
  undefined(label: 'Undefined');

  final String label;

  const Quarter({required this.label});
  static List<Quarter> get validQuarters => [
        Quarter.first,
        Quarter.second,
        Quarter.third,
        Quarter.fourth,
      ];
}
