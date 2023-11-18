import 'package:ui_challenge_weather/commands/base_command.dart';

class WeatherCommand extends BaseCommand {
  WeatherCommand(super.c);

  @override
  Future<bool> execute() async {
    return true;
  }
}
