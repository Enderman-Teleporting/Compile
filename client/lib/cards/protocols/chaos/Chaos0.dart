import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/chaos/ChaosProtocol.dart';
import 'package:client/cards/protocols/chaos/Chaos0Command.dart';

class Chaos0 extends Card {
  @override
  Command get command => Chaos0Command();

  @override
  int get point => 0;

  @override
  Protocol get protocol => ChaosProtocol();

  @override
  bool get extra => false;
}
