void main() { 
  // List.of() 또는 List.from() 을 사용하면 원본 리스트를 복제한 정렬
  var numbers = [5,1,2,8,3];

  var asc = List.of(numbers)..sort();
  print('asc : ${asc}');

  var desc = List.from(numbers)..sort((a,b) => b.compareTo(a));
  print('desc : ${desc}');

  // 원본확인.
  print('list : ${numbers}');
 
}