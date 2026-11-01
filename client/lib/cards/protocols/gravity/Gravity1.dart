import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/gravity/GravityProtocol.dart';
import 'package:client/cards/protocols/gravity/Gravity1Command.dart';

class Gravity1 extends Card {
  @override
  Command get command => Gravity1Command();

  @override
  int get point => 1;

  @override
  Protocol get protocol => GravityProtocol();

  @override
  bool get extra => false;
}
