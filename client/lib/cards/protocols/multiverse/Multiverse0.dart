import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/multiverse/MultiverseProtocol.dart';
import 'package:client/cards/protocols/multiverse/Multiverse0Command.dart';

class Multiverse0 extends Card {
  @override
  Command get command => Multiverse0Command();

  @override
  int get point => 0;

  @override
  Protocol get protocol => MultiverseProtocol();

  @override
  bool get extra => false;
}
