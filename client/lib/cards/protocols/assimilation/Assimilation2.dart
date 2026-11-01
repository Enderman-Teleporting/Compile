import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/assimilation/AssimilationProtocol.dart';
import 'package:client/cards/protocols/assimilation/Assimilation2Command.dart';

class Assimilation2 extends Card {
  @override
  Command get command => Assimilation2Command();

  @override
  int get point => 2;

  @override
  Protocol get protocol => AssimilationProtocol();

  @override
  bool get extra => false;
}
