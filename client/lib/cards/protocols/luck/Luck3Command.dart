import 'package:client/cards/interface/Command.dart';

class Luck3Command extends Command {
  @override
  List<String> get nameTop => [];

  @override
  List<String> get nameMiddle => ['声明一个协议。弃掉对手抽牌堆顶的牌。若那张牌属于你声明的协议，删除一张牌。'];

  @override
  List<String> get nameBottom => [];

  @override
  List<void Function()> get topCommand => [];

  @override
  List<void Function()> get middleCommand => [];

  @override
  List<void Function()> get bottomCommand => [];
}
