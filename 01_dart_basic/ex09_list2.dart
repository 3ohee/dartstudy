void main() { 
  // List<int> num = [5,2,1,2,7];

  var nums = [5,2,1,2,7];
  nums.sort();
  print('asc : ${nums}');


   var words = [
    'Cherry',
    'banana',
    'apple',
    '가',
    '하',
    '바'


  ];

  words.sort();
  print('asc :  ${words}' );
  print('-' * 50 );
  

  nums = [5,2,8,1,3];
  nums.sort((a,b) => b.compareTo(a));
  words = [
    'Cherry',
    'banana',
    'apple',
    '가',
    '하',
    '바'


  ];
}