void main() {
  var listNumber = List.generate(10, (index) => index);
  print(listNumber);

  var listReversed = listNumber.reversed;
  print(listReversed);

  var listMap = listNumber.map((e) => '# $e'). toList();
  print(listMap);

  var listFollwedy = listNumber.followedBy([1, 2, 4]);
  print(listFollwedy);

  var listGetNumber = listNumber.getRange(1, 5).join(', ');
  print(listGetNumber);

  var listSkip = listNumber.skip(3);
  print(listSkip);

  




}
