import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/corruption/CorruptionProtocol.dart';
import 'package:client/cards/protocols/corruption/Corruption1Command.dart';

class Corruption1 extends Card {
  @override
  Command get command => Corruption1Command();

  @override
  int get point => 1;

  @override
  Protocol get protocol => CorruptionProtocol();

  @override
  bool get extra => false;
}
