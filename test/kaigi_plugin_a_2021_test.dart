import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:kaigi_plugin_a_2021/kaigi_plugin_a_2021.dart';

void main() {
  test("lightTheme is light", () {
    expect(lightTheme.brightness, Brightness.light);
  });

  test("darkTheme is light", () {
    expect(darkTheme.brightness, Brightness.dark);
  });
}
