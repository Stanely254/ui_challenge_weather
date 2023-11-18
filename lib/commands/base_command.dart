import 'package:flutter/material.dart';
import 'package:ui_challenge_weather/app_extensions.dart';

abstract class BaseCommand {
  static BuildContext? _lastKnownRoot;
  late BuildContext context;

  NavigatorState? get rootNav => AppGlobals.nav;

  BaseCommand(BuildContext c) {
    context = (c == _lastKnownRoot) ? c : Provider.of(c, listen: false);
    _lastKnownRoot = context;
  }

  Future<bool> execute();

  /// The function `getProvided<T>()` returns the value of type `T` obtained from the nearest ancestor
  /// `Provider` widget.
  T getProvided<T>() => Provider.of<T>(context, listen: false);

  AppModelController get appController => getProvided();
}

mixin CancellableCommandMixin on BaseCommand {
  bool isCancelled = false;

  bool cancel() => isCancelled = true;
}
