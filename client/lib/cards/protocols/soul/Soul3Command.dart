import 'package:client/cards/interface/Command.dart';

class Soul3Command extends Command {
  @override
  List<String> get nameTop => ['你抽牌后：你可以平移此牌，不论它是否被盖住。'];

  @override
  List<String> get nameMiddle => [];

  @override
  List<String> get nameBottom => [];

  @override
  List<void Function()> get topCommand => [];

  @override
  List<void Function()> get middleCommand => [];

  @override
  List<void Function()> get bottomCommand => [];
}
