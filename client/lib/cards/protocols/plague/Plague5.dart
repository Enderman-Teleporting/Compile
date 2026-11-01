import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/plague/PlagueProtocol.dart';
import 'package:client/cards/protocols/plague/Plague5Command.dart';

class Plague5 extends Card {
  @override
  Command get command => Plague5Command();

  @override
  int get point => 5;

  @override
  Protocol get protocol => PlagueProtocol();

  @override
  bool get extra => false;
}
