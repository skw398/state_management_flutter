import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'name_controller.g.dart';

@riverpod
class NameNotifier extends _$NameNotifier {
  @override
  String build() { return ''; }

  void update(String newName) {
    state = newName;
  }
}