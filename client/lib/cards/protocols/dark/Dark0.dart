import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/dark/DarkProtocol.dart';
import 'package:client/cards/protocols/dark/Dark0Command.dart';

class Dark0 extends Card {
  @override
  Command get command => Dark0Command();

  @override
  int get point => 0;

  @override
  Protocol get protocol => DarkProtocol();

  @override
  bool get extra => false;
}
