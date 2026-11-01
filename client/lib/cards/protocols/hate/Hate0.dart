import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/hate/HateProtocol.dart';
import 'package:client/cards/protocols/hate/Hate0Command.dart';

class Hate0 extends Card {
  @override
  Command get command => Hate0Command();

  @override
  int get point => 0;

  @override
  Protocol get protocol => HateProtocol();

  @override
  bool get extra => false;
}
