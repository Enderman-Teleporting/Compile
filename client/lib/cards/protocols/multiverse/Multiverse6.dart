import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/multiverse/MultiverseProtocol.dart';
import 'package:client/cards/protocols/multiverse/Multiverse6Command.dart';

class Multiverse6 extends Card {
  @override
  Command get command => Multiverse6Command();

  @override
  int get point => 6;

  @override
  Protocol get protocol => MultiverseProtocol();

  @override
  bool get extra => false;
}
