import 'package:client/cards/interface/Command.dart';

import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/water/Water0Command.dart';

import '../../interface/Card.dart';
import 'WaterProtocol.dart';

class Water0 extends Card{
  @override
  Command get command => Water0command();

  @override
  int get point => 0;

  @override
  Protocol get protocol => WaterProtocol();

  @override
  bool get extra => false;

}