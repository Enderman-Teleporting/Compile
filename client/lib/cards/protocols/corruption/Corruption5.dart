import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/corruption/CorruptionProtocol.dart';
import 'package:client/cards/protocols/corruption/Corruption5Command.dart';

class Corruption5 extends Card {
  @override
  Command get command => Corruption5Command();

  @override
  int get point => 5;

  @override
  Protocol get protocol => CorruptionProtocol();

  @override
  bool get extra => false;
}
