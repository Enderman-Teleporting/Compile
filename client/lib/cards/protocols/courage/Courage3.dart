import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/courage/CourageProtocol.dart';
import 'package:client/cards/protocols/courage/Courage3Command.dart';

class Courage3 extends Card {
  @override
  Command get command => Courage3Command();

  @override
  int get point => 3;

  @override
  Protocol get protocol => CourageProtocol();

  @override
  bool get extra => false;
}
