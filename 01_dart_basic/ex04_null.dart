void main() {
  // nullable - null 이 될 수 있다.
  // not-nullable - null 이 될 수 없다.
  // null - 아무런 값도 있지 않다.
  
  // String, int, double, boolean은 null을 허용하지 않는다.
  String name = '홍길동' ;
  print (name) ;
  
  // name = null;
  
  // 변수? 이면 null 허용한다.
  String? addr = '서울 ';
  print(addr) ;
  
  addr = null;
  print(addr); 
  
  String? age = "27";
  age = "18";
  
  // ! 는 null 을 허용하지 않는다. 라는 뜻
  print(age!);
  
  
  
}