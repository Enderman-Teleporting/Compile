import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/chaos/ChaosProtocol.dart';
import 'package:client/cards/protocols/chaos/Chaos2Command.dart';

class Chaos2 extends Card {
  @override
  Command get command => Chaos2Command();

  @override
  int get point => 2;

  @override
  Protocol get protocol => ChaosProtocol();

  @override
  bool get extra => false;
}
