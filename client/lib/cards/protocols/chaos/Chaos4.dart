import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/chaos/ChaosProtocol.dart';
import 'package:client/cards/protocols/chaos/Chaos4Command.dart';

class Chaos4 extends Card {
  @override
  Command get command => Chaos4Command();

  @override
  int get point => 4;

  @override
  Protocol get protocol => ChaosProtocol();

  @override
  bool get extra => false;
}
