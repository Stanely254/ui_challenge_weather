import 'package:flutter/material.dart';

abstract class BaseController extends ChangeNotifier {
  bool _isOnline = true;
  bool get isOnline => _isOnline;
  set isOnline(bool value) {
    _isOnline = value;
    notify;
  }

  /// The line `void get notify => notifyListeners();` is defining a getter method called `notify` that
  /// returns `void`. When this getter is called, it will invoke the `notifyListeners()` method. The
  /// `notifyListeners()` method is a built-in method in the `ChangeNotifier` class from the Flutter
  /// framework. It is used to notify any listeners that are registered with the `ChangeNotifier` that a
  /// change has occurred in the state of the object.
  void get notify => notifyListeners();
}

mixin FileWriter {
  Future<void> reset([bool notify = false]);

  Future<void> scheduleSaved();

  Future<void> load();

  Future<void> save();

  Map<String, dynamic> toJson();

  void copyFromJson(Map<String, dynamic> json);

  void enableSerialization(String fileName);
}
