import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/multiverse/MultiverseProtocol.dart';
import 'package:client/cards/protocols/multiverse/Multiverse3Command.dart';

class Multiverse3 extends Card {
  @override
  Command get command => Multiverse3Command();

  @override
  int get point => 3;

  @override
  Protocol get protocol => MultiverseProtocol();

  @override
  bool get extra => false;
}
