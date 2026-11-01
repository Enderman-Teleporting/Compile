import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/psionic/PsionicProtocol.dart';
import 'package:client/cards/protocols/psionic/Psionic4Command.dart';

class Psionic4 extends Card {
  @override
  Command get command => Psionic4Command();

  @override
  int get point => 4;

  @override
  Protocol get protocol => PsionicProtocol();

  @override
  bool get extra => false;
}
