import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/light/LightProtocol.dart';
import 'package:client/cards/protocols/light/Light4Command.dart';

class Light4 extends Card {
  @override
  Command get command => Light4Command();

  @override
  int get point => 4;

  @override
  Protocol get protocol => LightProtocol();

  @override
  bool get extra => false;
}
