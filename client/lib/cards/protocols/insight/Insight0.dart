import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/insight/InsightProtocol.dart';
import 'package:client/cards/protocols/insight/Insight0Command.dart';

class Insight0 extends Card {
  @override
  Command get command => Insight0Command();

  @override
  int get point => 0;

  @override
  Protocol get protocol => InsightProtocol();

  @override
  bool get extra => false;
}
