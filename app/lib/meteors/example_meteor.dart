import 'package:app/others/pole.dart';
import 'package:app/others/space_magnet.dart';

class ExampleMeteor extends SpaceMagnet {
  ExampleMeteor() : super();

  @override
  String name = 'EXメテオ';

  @override
  Pole pole = Pole.s;

  @override
  double power = 0.3;

  @override
  double radius = 15;

  @override
  Future<void> onLoad() async {
    super.onLoad();
    sprite = await game.loadSprite('meteor.png');
  }
}
