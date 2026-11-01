import 'package:client/cards/interface/Command.dart';

class Insight3Command extends Command {
  @override
  List<String> get nameTop => [];

  @override
  List<String> get nameMiddle => ['揭示你的抽牌堆。从中抽一张5分牌。将你的抽牌堆洗牌。'];

  @override
  List<String> get nameBottom => [];

  @override
  List<void Function()> get topCommand => [];

  @override
  List<void Function()> get middleCommand => [];

  @override
  List<void Function()> get bottomCommand => [];
}
