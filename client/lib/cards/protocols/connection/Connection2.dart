import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/connection/ConnectionProtocol.dart';
import 'package:client/cards/protocols/connection/Connection2Command.dart';

class Connection2 extends Card {
  @override
  Command get command => Connection2Command();

  @override
  int get point => 2;

  @override
  Protocol get protocol => ConnectionProtocol();

  @override
  bool get extra => false;
}
