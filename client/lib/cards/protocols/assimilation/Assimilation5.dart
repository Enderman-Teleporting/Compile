import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/assimilation/AssimilationProtocol.dart';
import 'package:client/cards/protocols/assimilation/Assimilation5Command.dart';

class Assimilation5 extends Card {
  @override
  Command get command => Assimilation5Command();

  @override
  int get point => 5;

  @override
  Protocol get protocol => AssimilationProtocol();

  @override
  bool get extra => false;
}
