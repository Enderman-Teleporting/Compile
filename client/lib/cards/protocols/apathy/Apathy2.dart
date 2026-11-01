import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/apathy/ApathyProtocol.dart';
import 'package:client/cards/protocols/apathy/Apathy2Command.dart';

class Apathy2 extends Card {
  @override
  Command get command => Apathy2Command();

  @override
  int get point => 2;

  @override
  Protocol get protocol => ApathyProtocol();

  @override
  bool get extra => false;
}
