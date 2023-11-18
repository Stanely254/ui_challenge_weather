import 'dart:convert';

import 'package:ui_challenge_weather/app_extensions.dart';
import 'package:ui_challenge_weather/controllers/base_controller.dart';

class WeatherModelController extends BaseController with FileWriter {
  WeatherModelController() {
    enableSerialization('weather');
  }

  UniversalFile? _file;

  List<WeatherModel> _weather = [];
  List<WeatherModel> get weather => _weather;
  set weather(List<WeatherModel> value) {
    _weather = value;
    notify;
  }

  //Ensure we don't spam the file system
  bool _isSaveScheduled = false;

  @override
  void copyFromJson(Map<String, dynamic> json) {
    try {
      var data = json['data']['weather'];
      if (data != null) {
        var result = data as List;

        weather =
            result.map<WeatherModel>((x) => WeatherModel.fromJson(x)).toList();
      }
    } catch (e, stack) {
      Log.e('$e', stack: stack);
    }
  }

  @override
  Future<void> load() async {
    final file = _file;
    if (file == null) return;
    String string = await file.read().catchError((e, s) {
      Log.e("$e", stack: s);
      return "{}";
    });

    copyFromJson(jsonDecode(string));
  }

  @override
  Future<void> save() async => _file!.write(jsonEncode(toJson()));

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
      'time': DateTime.now(),
      'data': {
        'weather': _weather,
      }
    };
  }

  @override
  void enableSerialization(String fileName) {
    _file = UniversalFile(fileName);
  }

  @override
  Future<void> reset([bool notify = false]) async {
    copyFromJson({});
    if (notify) notifyListeners();
  }
}
