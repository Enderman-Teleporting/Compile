import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/plague/PlagueProtocol.dart';
import 'package:client/cards/protocols/plague/Plague0Command.dart';

class Plague0 extends Card {
  @override
  Command get command => Plague0Command();

  @override
  int get point => 0;

  @override
  Protocol get protocol => PlagueProtocol();

  @override
  bool get extra => false;
}
