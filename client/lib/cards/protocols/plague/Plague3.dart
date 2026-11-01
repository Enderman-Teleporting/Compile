import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/plague/PlagueProtocol.dart';
import 'package:client/cards/protocols/plague/Plague3Command.dart';

class Plague3 extends Card {
  @override
  Command get command => Plague3Command();

  @override
  int get point => 3;

  @override
  Protocol get protocol => PlagueProtocol();

  @override
  bool get extra => false;
}
