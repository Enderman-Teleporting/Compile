import 'package:client/cards/interface/Command.dart';

class Time2Command extends Command {
  @override
  List<String> get nameTop => ['你将你的抽牌堆洗牌后：抽一张牌且你可以平移此牌。'];

  @override
  List<String> get nameMiddle => ['若你的弃牌堆中有牌，你可以将你的弃牌堆洗入抽牌堆。'];

  @override
  List<String> get nameBottom => [];

  @override
  List<void Function()> get topCommand => [];

  @override
  List<void Function()> get middleCommand => [];

  @override
  List<void Function()> get bottomCommand => [];
}
