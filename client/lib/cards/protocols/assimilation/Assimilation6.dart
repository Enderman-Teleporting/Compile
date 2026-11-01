import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/assimilation/AssimilationProtocol.dart';
import 'package:client/cards/protocols/assimilation/Assimilation6Command.dart';

class Assimilation6 extends Card {
  @override
  Command get command => Assimilation6Command();

  @override
  int get point => 6;

  @override
  Protocol get protocol => AssimilationProtocol();

  @override
  bool get extra => false;
}
