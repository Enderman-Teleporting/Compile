import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/assimilation/AssimilationProtocol.dart';
import 'package:client/cards/protocols/assimilation/Assimilation1Command.dart';

class Assimilation1 extends Card {
  @override
  Command get command => Assimilation1Command();

  @override
  int get point => 1;

  @override
  Protocol get protocol => AssimilationProtocol();

  @override
  bool get extra => false;
}
