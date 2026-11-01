import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/courage/CourageProtocol.dart';
import 'package:client/cards/protocols/courage/Courage5Command.dart';

class Courage5 extends Card {
  @override
  Command get command => Courage5Command();

  @override
  int get point => 5;

  @override
  Protocol get protocol => CourageProtocol();

  @override
  bool get extra => false;
}
