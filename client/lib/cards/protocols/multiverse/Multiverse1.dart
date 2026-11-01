import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/multiverse/MultiverseProtocol.dart';
import 'package:client/cards/protocols/multiverse/Multiverse1Command.dart';

class Multiverse1 extends Card {
  @override
  Command get command => Multiverse1Command();

  @override
  int get point => 1;

  @override
  Protocol get protocol => MultiverseProtocol();

  @override
  bool get extra => false;
}
