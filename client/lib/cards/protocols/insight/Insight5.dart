import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/insight/InsightProtocol.dart';
import 'package:client/cards/protocols/insight/Insight5Command.dart';

class Insight5 extends Card {
  @override
  Command get command => Insight5Command();

  @override
  int get point => 5;

  @override
  Protocol get protocol => InsightProtocol();

  @override
  bool get extra => false;
}
