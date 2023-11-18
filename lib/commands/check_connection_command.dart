import 'package:ui_challenge_weather/app_extensions.dart';
import 'package:ui_challenge_weather/commands/base_command.dart';

class CheckConnectionCommand extends BaseCommand with CancellableCommandMixin {
  CheckConnectionCommand(super.c);

  @override
  Future<bool> execute([
    bool repeat = false,
    double wait = 10,
  ]) async {
    String url = 'https://google.com';
    appController.isOnline = (await HttpClient.head(url)).success;

    if (repeat) {
      Future.delayed(wait.seconds).then((value) {
        if (isCancelled) return;
        execute(true);
      });
    }
    return true;
  }

  @override
  dynamic noSuchMethod(Invocation invocation) => super.noSuchMethod(invocation);
}
