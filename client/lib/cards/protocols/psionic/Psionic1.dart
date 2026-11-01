import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/psionic/PsionicProtocol.dart';
import 'package:client/cards/protocols/psionic/Psionic1Command.dart';

class Psionic1 extends Card {
  @override
  Command get command => Psionic1Command();

  @override
  int get point => 1;

  @override
  Protocol get protocol => PsionicProtocol();

  @override
  bool get extra => false;
}
