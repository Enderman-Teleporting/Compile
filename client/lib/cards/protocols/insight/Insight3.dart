import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/insight/InsightProtocol.dart';
import 'package:client/cards/protocols/insight/Insight3Command.dart';

class Insight3 extends Card {
  @override
  Command get command => Insight3Command();

  @override
  int get point => 3;

  @override
  Protocol get protocol => InsightProtocol();

  @override
  bool get extra => false;
}
