import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/multiverse/MultiverseProtocol.dart';
import 'package:client/cards/protocols/multiverse/Multiverse5Command.dart';

class Multiverse5 extends Card {
  @override
  Command get command => Multiverse5Command();

  @override
  int get point => 5;

  @override
  Protocol get protocol => MultiverseProtocol();

  @override
  bool get extra => false;
}
