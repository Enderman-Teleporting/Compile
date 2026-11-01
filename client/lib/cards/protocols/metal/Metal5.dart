import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/metal/MetalProtocol.dart';
import 'package:client/cards/protocols/metal/Metal5Command.dart';

class Metal5 extends Card {
  @override
  Command get command => Metal5Command();

  @override
  int get point => 5;

  @override
  Protocol get protocol => MetalProtocol();

  @override
  bool get extra => false;
}
