import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class ThemeController with ChangeNotifier {
  ThemeMode _themeMode = ThemeMode.light;
  bool _iconBool = false;

  ThemeMode get themeMode => _themeMode;
  bool get iconBool => _iconBool;

  void changeThemeMode(ThemeMode newMode) {
    _themeMode = newMode;
    _iconBool = !_iconBool;
    notifyListeners();
    saveTheme();
  }

  Future<void> loadTheme() async {
    final prefs = await SharedPreferences.getInstance();
    _themeMode = ThemeMode.values[prefs.getInt('themeMode') ?? 0];
    _iconBool = prefs.getBool('iconBool') ?? false;
    notifyListeners();
  }

  Future<void> saveTheme() async {
    final prefs = await SharedPreferences.getInstance();
    prefs.setInt('themeMode', _themeMode.index);
    prefs.setBool('iconBool', _iconBool);
  }
}
