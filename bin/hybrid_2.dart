import 'package:hybrid_2/hybrid_2.dart' as hybrid_2;

void main(List<String> arguments) {
  for (var name in arguments) {
    var lucky = hybrid_2.Lucky();
    print('$name, your lucky number is: ${lucky.randomInt}');
  }
}
