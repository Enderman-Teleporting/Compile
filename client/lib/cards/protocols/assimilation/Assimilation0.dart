import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/assimilation/AssimilationProtocol.dart';
import 'package:client/cards/protocols/assimilation/Assimilation0Command.dart';

class Assimilation0 extends Card {
  @override
  Command get command => Assimilation0Command();

  @override
  int get point => 0;

  @override
  Protocol get protocol => AssimilationProtocol();

  @override
  bool get extra => false;
}
