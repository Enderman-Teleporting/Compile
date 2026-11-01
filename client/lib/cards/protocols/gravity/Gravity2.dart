import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/gravity/GravityProtocol.dart';
import 'package:client/cards/protocols/gravity/Gravity2Command.dart';

class Gravity2 extends Card {
  @override
  Command get command => Gravity2Command();

  @override
  int get point => 2;

  @override
  Protocol get protocol => GravityProtocol();

  @override
  bool get extra => false;
}
