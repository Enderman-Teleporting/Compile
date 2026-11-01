import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/insight/InsightProtocol.dart';
import 'package:client/cards/protocols/insight/Insight2Command.dart';

class Insight2 extends Card {
  @override
  Command get command => Insight2Command();

  @override
  int get point => 2;

  @override
  Protocol get protocol => InsightProtocol();

  @override
  bool get extra => false;
}
