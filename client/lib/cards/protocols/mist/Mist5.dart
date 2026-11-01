import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/mist/MistProtocol.dart';
import 'package:client/cards/protocols/mist/Mist5Command.dart';

class Mist5 extends Card {
  @override
  Command get command => Mist5Command();

  @override
  int get point => 5;

  @override
  Protocol get protocol => MistProtocol();

  @override
  bool get extra => false;
}
