import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/hate/HateProtocol.dart';
import 'package:client/cards/protocols/hate/Hate5Command.dart';

class Hate5 extends Card {
  @override
  Command get command => Hate5Command();

  @override
  int get point => 5;

  @override
  Protocol get protocol => HateProtocol();

  @override
  bool get extra => false;
}
