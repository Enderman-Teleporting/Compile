abstract class Command {
  List<String> get nameTop;
  List<String> get nameMiddle;
  List<String> get nameBottom;
  List<void Function()> get topCommand;
  List<void Function()> get middleCommand;
  List<void Function()> get bottomCommand;
}