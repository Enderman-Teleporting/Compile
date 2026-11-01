import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/hate/HateProtocol.dart';
import 'package:client/cards/protocols/hate/Hate1Command.dart';

class Hate1 extends Card {
  @override
  Command get command => Hate1Command();

  @override
  int get point => 1;

  @override
  Protocol get protocol => HateProtocol();

  @override
  bool get extra => false;
}
