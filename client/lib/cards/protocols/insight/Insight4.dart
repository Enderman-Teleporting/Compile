import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/insight/InsightProtocol.dart';
import 'package:client/cards/protocols/insight/Insight4Command.dart';

class Insight4 extends Card {
  @override
  Command get command => Insight4Command();

  @override
  int get point => 4;

  @override
  Protocol get protocol => InsightProtocol();

  @override
  bool get extra => false;
}
