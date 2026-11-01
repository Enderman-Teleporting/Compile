import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/gravity/GravityProtocol.dart';
import 'package:client/cards/protocols/gravity/Gravity5Command.dart';

class Gravity5 extends Card {
  @override
  Command get command => Gravity5Command();

  @override
  int get point => 5;

  @override
  Protocol get protocol => GravityProtocol();

  @override
  bool get extra => false;
}
