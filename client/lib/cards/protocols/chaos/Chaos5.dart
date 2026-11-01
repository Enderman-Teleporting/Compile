import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/chaos/ChaosProtocol.dart';
import 'package:client/cards/protocols/chaos/Chaos5Command.dart';

class Chaos5 extends Card {
  @override
  Command get command => Chaos5Command();

  @override
  int get point => 5;

  @override
  Protocol get protocol => ChaosProtocol();

  @override
  bool get extra => false;
}
