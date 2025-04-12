// in async its work step by step. 1ta task complete korar ag porjonto porer task nibe na
// when we call a method we use there 'then(value)'
main() async {
  userAbleToVote(25).then((value){
    if(value){
      print('able to vote');
    }else{
      print('still kid');
    }
  });

  login('01547', '457852').then((value){
    if(value){
      print('login succesfull');
    }else{
      print('login unsucessfull');
    }
  });
  print('function start');
  await test();
  print('after all done');
}

Future<bool> userAbleToVote(int age)async{
  if(age > 18){
    return true;
  }
  else{
    return false;
  }
}

Future<bool> login(String phone, String pass)async{
  String phone2='013294';
  String pass2='12345';
  if(phone2==phone && pass2==pass){
    return true;
  }else{
    return false;
  }
}

//how to work delay
Future<void> test()async{
 await Future.delayed(Duration(seconds: 5),(){ //await deway 1st work done korar pore nicher tast a jabe
    print('run after 5 second');
  });

  print('function end');
}