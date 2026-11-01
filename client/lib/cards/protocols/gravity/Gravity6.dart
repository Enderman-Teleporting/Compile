import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/gravity/GravityProtocol.dart';
import 'package:client/cards/protocols/gravity/Gravity6Command.dart';

class Gravity6 extends Card {
  @override
  Command get command => Gravity6Command();

  @override
  int get point => 6;

  @override
  Protocol get protocol => GravityProtocol();

  @override
  bool get extra => false;
}
