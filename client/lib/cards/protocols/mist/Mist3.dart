import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/mist/MistProtocol.dart';
import 'package:client/cards/protocols/mist/Mist3Command.dart';

class Mist3 extends Card {
  @override
  Command get command => Mist3Command();

  @override
  int get point => 3;

  @override
  Protocol get protocol => MistProtocol();

  @override
  bool get extra => false;
}
