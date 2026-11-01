import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/hate/HateProtocol.dart';
import 'package:client/cards/protocols/hate/Hate3Command.dart';

class Hate3 extends Card {
  @override
  Command get command => Hate3Command();

  @override
  int get point => 3;

  @override
  Protocol get protocol => HateProtocol();

  @override
  bool get extra => false;
}
