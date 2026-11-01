import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/corruption/CorruptionProtocol.dart';
import 'package:client/cards/protocols/corruption/Corruption3Command.dart';

class Corruption3 extends Card {
  @override
  Command get command => Corruption3Command();

  @override
  int get point => 3;

  @override
  Protocol get protocol => CorruptionProtocol();

  @override
  bool get extra => false;
}
