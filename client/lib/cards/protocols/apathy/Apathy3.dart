import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/apathy/ApathyProtocol.dart';
import 'package:client/cards/protocols/apathy/Apathy3Command.dart';

class Apathy3 extends Card {
  @override
  Command get command => Apathy3Command();

  @override
  int get point => 3;

  @override
  Protocol get protocol => ApathyProtocol();

  @override
  bool get extra => false;
}
