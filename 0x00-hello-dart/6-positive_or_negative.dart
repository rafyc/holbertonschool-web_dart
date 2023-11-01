void main(List<String> args) {
   var num = int.parse(args[0]);
   var sign = num > 0 ? 'positive' : (num < 0 ? 'negative' : 'zero');
   print('$num is $sign');
}
