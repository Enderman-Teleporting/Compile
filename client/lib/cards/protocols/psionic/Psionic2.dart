import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/psionic/PsionicProtocol.dart';
import 'package:client/cards/protocols/psionic/Psionic2Command.dart';

class Psionic2 extends Card {
  @override
  Command get command => Psionic2Command();

  @override
  int get point => 2;

  @override
  Protocol get protocol => PsionicProtocol();

  @override
  bool get extra => false;
}
