import 'package:client/cards/interface/Command.dart';

class Time0Command extends Command {
  @override
  List<String> get nameTop => [];

  @override
  List<String> get nameMiddle => ['从你的弃牌堆打出一张牌。将你的弃牌堆洗入抽牌堆。'];

  @override
  List<String> get nameBottom => [];

  @override
  List<void Function()> get topCommand => [];

  @override
  List<void Function()> get middleCommand => [];

  @override
  List<void Function()> get bottomCommand => [];
}
