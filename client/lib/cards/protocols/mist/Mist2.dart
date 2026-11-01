import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/mist/MistProtocol.dart';
import 'package:client/cards/protocols/mist/Mist2Command.dart';

class Mist2 extends Card {
  @override
  Command get command => Mist2Command();

  @override
  int get point => 2;

  @override
  Protocol get protocol => MistProtocol();

  @override
  bool get extra => false;
}
