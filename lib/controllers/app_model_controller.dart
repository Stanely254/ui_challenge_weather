import 'dart:convert';

import 'package:app_utils/app_utils.dart';
import 'package:ui_challenge_weather/controllers/base_controller.dart';

class AppModelController extends BaseController with FileWriter {
  AppModelController() {
    enableSerialization('settings');
  }

  UniversalFile? _file;

  //Ensure we don't spam the file system
  bool _isSaveScheduled = false;

  @override
  Future<void> load() async {
    try {
      final file = _file;
      if (file == null) return;
      String string = await file.read().catchError((e, s) {
        Log.e("$e", stack: s);
        return "{}";
      });

      copyFromJson(jsonDecode(string));
    } catch (e, stack) {
      Log.e('$e', stack: stack);
    }
  }

  @override
  void copyFromJson(Map<String, dynamic> json) {}

  @override
  Future<void> reset([bool notify = false]) async {
    copyFromJson({});
    if (notify) notifyListeners();
  }

  @override
  Future<void> save() async {
    try {
      _file!.write(jsonEncode(toJson()));
    } catch (e, stack) {
      Log.e('[ERROR]=$e', stack: stack);
    }
  }

  @override
  Future<void> scheduleSaved() async {
    if (_isSaveScheduled) return;
    _isSaveScheduled = true;
    await Future.delayed(1.seconds);
    save();
    _isSaveScheduled = false;
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'date': DateTime.now(),
      'version': _version,
    };
  }

  @override
  void enableSerialization(String fileName) {
    _file = UniversalFile(fileName);
  }

  String _version = '1.0';
  String get version => _version;
  set version(String value) {
    _version = value;
    notify;
  }
}
