import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/corruption/CorruptionProtocol.dart';
import 'package:client/cards/protocols/corruption/Corruption0Command.dart';

class Corruption0 extends Card {
  @override
  Command get command => Corruption0Command();

  @override
  int get point => 0;

  @override
  Protocol get protocol => CorruptionProtocol();

  @override
  bool get extra => false;
}
