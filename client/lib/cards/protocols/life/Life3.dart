import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/life/LifeProtocol.dart';
import 'package:client/cards/protocols/life/Life3Command.dart';

class Life3 extends Card {
  @override
  Command get command => Life3Command();

  @override
  int get point => 3;

  @override
  Protocol get protocol => LifeProtocol();

  @override
  bool get extra => false;
}
