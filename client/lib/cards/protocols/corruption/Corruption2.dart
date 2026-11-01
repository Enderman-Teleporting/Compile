import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/corruption/CorruptionProtocol.dart';
import 'package:client/cards/protocols/corruption/Corruption2Command.dart';

class Corruption2 extends Card {
  @override
  Command get command => Corruption2Command();

  @override
  int get point => 2;

  @override
  Protocol get protocol => CorruptionProtocol();

  @override
  bool get extra => false;
}
