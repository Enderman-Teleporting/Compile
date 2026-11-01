import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/gravity/GravityProtocol.dart';
import 'package:client/cards/protocols/gravity/Gravity4Command.dart';

class Gravity4 extends Card {
  @override
  Command get command => Gravity4Command();

  @override
  int get point => 4;

  @override
  Protocol get protocol => GravityProtocol();

  @override
  bool get extra => false;
}
