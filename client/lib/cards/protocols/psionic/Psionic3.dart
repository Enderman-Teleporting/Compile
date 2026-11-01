import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/psionic/PsionicProtocol.dart';
import 'package:client/cards/protocols/psionic/Psionic3Command.dart';

class Psionic3 extends Card {
  @override
  Command get command => Psionic3Command();

  @override
  int get point => 3;

  @override
  Protocol get protocol => PsionicProtocol();

  @override
  bool get extra => false;
}
