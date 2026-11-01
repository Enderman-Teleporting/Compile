import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/dark/DarkProtocol.dart';
import 'package:client/cards/protocols/dark/Dark2Command.dart';

class Dark2 extends Card {
  @override
  Command get command => Dark2Command();

  @override
  int get point => 2;

  @override
  Protocol get protocol => DarkProtocol();

  @override
  bool get extra => false;
}
