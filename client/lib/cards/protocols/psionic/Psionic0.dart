import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/psionic/PsionicProtocol.dart';
import 'package:client/cards/protocols/psionic/Psionic0Command.dart';

class Psionic0 extends Card {
  @override
  Command get command => Psionic0Command();

  @override
  int get point => 0;

  @override
  Protocol get protocol => PsionicProtocol();

  @override
  bool get extra => false;
}
