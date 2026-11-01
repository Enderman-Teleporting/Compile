import 'package:client/cards/interface/Command.dart';

class Soul0Command extends Command {
  @override
  List<String> get nameTop => [];

  @override
  List<String> get nameMiddle => ['刷新。抽一张牌。'];

  @override
  List<String> get nameBottom => ['跳过你回合中检查手牌是否超过5张的阶段。'];

  @override
  List<void Function()> get topCommand => [];

  @override
  List<void Function()> get middleCommand => [];

  @override
  List<void Function()> get bottomCommand => [];
}
