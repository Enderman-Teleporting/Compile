import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/light/LightProtocol.dart';
import 'package:client/cards/protocols/light/Light5Command.dart';

class Light5 extends Card {
  @override
  Command get command => Light5Command();

  @override
  int get point => 5;

  @override
  Protocol get protocol => LightProtocol();

  @override
  bool get extra => false;
}
