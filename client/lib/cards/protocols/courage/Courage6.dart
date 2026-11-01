import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/courage/CourageProtocol.dart';
import 'package:client/cards/protocols/courage/Courage6Command.dart';

class Courage6 extends Card {
  @override
  Command get command => Courage6Command();

  @override
  int get point => 6;

  @override
  Protocol get protocol => CourageProtocol();

  @override
  bool get extra => false;
}
