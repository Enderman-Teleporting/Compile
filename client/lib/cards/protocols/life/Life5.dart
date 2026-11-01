import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/life/LifeProtocol.dart';
import 'package:client/cards/protocols/life/Life5Command.dart';

class Life5 extends Card {
  @override
  Command get command => Life5Command();

  @override
  int get point => 5;

  @override
  Protocol get protocol => LifeProtocol();

  @override
  bool get extra => false;
}
