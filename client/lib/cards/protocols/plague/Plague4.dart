import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/plague/PlagueProtocol.dart';
import 'package:client/cards/protocols/plague/Plague4Command.dart';

class Plague4 extends Card {
  @override
  Command get command => Plague4Command();

  @override
  int get point => 4;

  @override
  Protocol get protocol => PlagueProtocol();

  @override
  bool get extra => false;
}
