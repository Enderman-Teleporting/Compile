import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/light/LightProtocol.dart';
import 'package:client/cards/protocols/light/Light0Command.dart';

class Light0 extends Card {
  @override
  Command get command => Light0Command();

  @override
  int get point => 0;

  @override
  Protocol get protocol => LightProtocol();

  @override
  bool get extra => false;
}
