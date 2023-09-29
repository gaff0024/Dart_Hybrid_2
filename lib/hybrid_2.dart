import 'dart:io';
import 'dart:math';

class Lucky {
  late int randomInt;

  Lucky() {
    var min = int.parse(Platform.environment['MIN'] ?? '10');
    var max = int.parse(Platform.environment['MAX'] ?? '100');

    randomInt = Random().nextInt(max - min + 1) + min;
  }
}
