import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/insight/InsightProtocol.dart';
import 'package:client/cards/protocols/insight/Insight1Command.dart';

class Insight1 extends Card {
  @override
  Command get command => Insight1Command();

  @override
  int get point => 1;

  @override
  Protocol get protocol => InsightProtocol();

  @override
  bool get extra => false;
}
