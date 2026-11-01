import 'package:client/cards/interface/Command.dart';

class Luck1Command extends Command {
  @override
  List<String> get nameTop => [];

  @override
  List<String> get nameMiddle => ['以反面打出你抽牌堆顶的牌。翻转那张牌，但不触发其中部指令。'];

  @override
  List<String> get nameBottom => [];

  @override
  List<void Function()> get topCommand => [];

  @override
  List<void Function()> get middleCommand => [];

  @override
  List<void Function()> get bottomCommand => [];
}
