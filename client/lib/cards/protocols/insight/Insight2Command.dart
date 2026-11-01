import 'package:client/cards/interface/Command.dart';

class Insight2Command extends Command {
  @override
  List<String> get nameTop => [];

  @override
  List<String> get nameMiddle => ['揭示你的抽牌堆。从中抽一张1分牌。将你的抽牌堆洗牌。打出一张1分牌。'];

  @override
  List<String> get nameBottom => [];

  @override
  List<void Function()> get topCommand => [];

  @override
  List<void Function()> get middleCommand => [];

  @override
  List<void Function()> get bottomCommand => [];
}
