import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/chaos/ChaosProtocol.dart';
import 'package:client/cards/protocols/chaos/Chaos1Command.dart';

class Chaos1 extends Card {
  @override
  Command get command => Chaos1Command();

  @override
  int get point => 1;

  @override
  Protocol get protocol => ChaosProtocol();

  @override
  bool get extra => false;
}
