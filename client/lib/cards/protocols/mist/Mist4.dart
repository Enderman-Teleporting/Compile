import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/mist/MistProtocol.dart';
import 'package:client/cards/protocols/mist/Mist4Command.dart';

class Mist4 extends Card {
  @override
  Command get command => Mist4Command();

  @override
  int get point => 4;

  @override
  Protocol get protocol => MistProtocol();

  @override
  bool get extra => false;
}
