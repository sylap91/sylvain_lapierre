main() {
  print('Question #3 :');
  DateTime now = new DateTime.now();
  DateTime nowAtMidnight = new DateTime(now.year,now.month,now.day,0);
  DateTime birthday = new DateTime(1980,10,02,0);
  Duration difference = nowAtMidnight.difference(birthday);
  var a = (difference.inDays/365);
  var b = (difference.inDays/12);
  var c = (difference.inDays);
  print('${a.toStringAsFixed(4)} years');
  print('${b.toStringAsFixed(0)} months');
  print('${c.toStringAsFixed(0)} days');

}
