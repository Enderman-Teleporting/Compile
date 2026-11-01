import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/gravity/GravityProtocol.dart';
import 'package:client/cards/protocols/gravity/Gravity0Command.dart';

class Gravity0 extends Card {
  @override
  Command get command => Gravity0Command();

  @override
  int get point => 0;

  @override
  Protocol get protocol => GravityProtocol();

  @override
  bool get extra => false;
}
