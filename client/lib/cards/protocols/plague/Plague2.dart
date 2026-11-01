import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/plague/PlagueProtocol.dart';
import 'package:client/cards/protocols/plague/Plague2Command.dart';

class Plague2 extends Card {
  @override
  Command get command => Plague2Command();

  @override
  int get point => 2;

  @override
  Protocol get protocol => PlagueProtocol();

  @override
  bool get extra => false;
}
