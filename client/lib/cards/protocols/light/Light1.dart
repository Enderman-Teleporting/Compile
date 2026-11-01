import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/light/LightProtocol.dart';
import 'package:client/cards/protocols/light/Light1Command.dart';

class Light1 extends Card {
  @override
  Command get command => Light1Command();

  @override
  int get point => 1;

  @override
  Protocol get protocol => LightProtocol();

  @override
  bool get extra => false;
}
