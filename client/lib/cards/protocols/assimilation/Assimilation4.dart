import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/assimilation/AssimilationProtocol.dart';
import 'package:client/cards/protocols/assimilation/Assimilation4Command.dart';

class Assimilation4 extends Card {
  @override
  Command get command => Assimilation4Command();

  @override
  int get point => 4;

  @override
  Protocol get protocol => AssimilationProtocol();

  @override
  bool get extra => false;
}
