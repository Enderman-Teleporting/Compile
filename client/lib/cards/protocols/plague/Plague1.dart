import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/plague/PlagueProtocol.dart';
import 'package:client/cards/protocols/plague/Plague1Command.dart';

class Plague1 extends Card {
  @override
  Command get command => Plague1Command();

  @override
  int get point => 1;

  @override
  Protocol get protocol => PlagueProtocol();

  @override
  bool get extra => false;
}
