import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/hate/HateProtocol.dart';
import 'package:client/cards/protocols/hate/Hate4Command.dart';

class Hate4 extends Card {
  @override
  Command get command => Hate4Command();

  @override
  int get point => 4;

  @override
  Protocol get protocol => HateProtocol();

  @override
  bool get extra => false;
}
