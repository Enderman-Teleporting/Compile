import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/hate/HateProtocol.dart';
import 'package:client/cards/protocols/hate/Hate2Command.dart';

class Hate2 extends Card {
  @override
  Command get command => Hate2Command();

  @override
  int get point => 2;

  @override
  Protocol get protocol => HateProtocol();

  @override
  bool get extra => false;
}
