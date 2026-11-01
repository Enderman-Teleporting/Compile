import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/psionic/PsionicProtocol.dart';
import 'package:client/cards/protocols/psionic/Psionic5Command.dart';

class Psionic5 extends Card {
  @override
  Command get command => Psionic5Command();

  @override
  int get point => 5;

  @override
  Protocol get protocol => PsionicProtocol();

  @override
  bool get extra => false;
}
