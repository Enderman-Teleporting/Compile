import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/mist/MistProtocol.dart';
import 'package:client/cards/protocols/mist/Mist0Command.dart';

class Mist0 extends Card {
  @override
  Command get command => Mist0Command();

  @override
  int get point => 0;

  @override
  Protocol get protocol => MistProtocol();

  @override
  bool get extra => false;
}
