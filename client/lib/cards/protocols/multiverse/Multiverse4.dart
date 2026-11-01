import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/multiverse/MultiverseProtocol.dart';
import 'package:client/cards/protocols/multiverse/Multiverse4Command.dart';

class Multiverse4 extends Card {
  @override
  Command get command => Multiverse4Command();

  @override
  int get point => 4;

  @override
  Protocol get protocol => MultiverseProtocol();

  @override
  bool get extra => false;
}
