import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/dark/DarkProtocol.dart';
import 'package:client/cards/protocols/dark/Dark5Command.dart';

class Dark5 extends Card {
  @override
  Command get command => Dark5Command();

  @override
  int get point => 5;

  @override
  Protocol get protocol => DarkProtocol();

  @override
  bool get extra => false;
}
