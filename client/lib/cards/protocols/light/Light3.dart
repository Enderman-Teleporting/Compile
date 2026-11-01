import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/light/LightProtocol.dart';
import 'package:client/cards/protocols/light/Light3Command.dart';

class Light3 extends Card {
  @override
  Command get command => Light3Command();

  @override
  int get point => 3;

  @override
  Protocol get protocol => LightProtocol();

  @override
  bool get extra => false;
}
