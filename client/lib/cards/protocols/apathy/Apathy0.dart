import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/apathy/ApathyProtocol.dart';
import 'package:client/cards/protocols/apathy/Apathy0Command.dart';

class Apathy0 extends Card {
  @override
  Command get command => Apathy0Command();

  @override
  int get point => 0;

  @override
  Protocol get protocol => ApathyProtocol();

  @override
  bool get extra => false;
}
