main(){
  Set<String> names = {'Taufiq','Kabir','Hasan','Sadman','Taufiq'};
  print(names);

  names.add('Galib'); // use for single value
  print(names);
  names.addAll({'Karim','Kamal','Jhon'}); //use for multiple value
  print(names);

  names.remove('Kamal'); //use for delete single value
  print(names);
  names.removeAll({'Galib','Kabir','Sadman'}); //use for delete multiple value
  print(names);
  print("Contain Hasan: ${names.contains('Hasan')}");
  print("Element at: ${names.elementAt(3)}");
  print("First element: ${names.first}");
  print("Last element: ${names.last}");

  Set<String> names2 = {'Taufiq','Kabir','Hasan','Sadman'};


  print("set-1: $names");
  print("set-2: $names2");

  print("Intersection value: ${names.intersection(names2)}");
  print("Union value: ${names.union(names2)}");

  names.clear(); //use for remove all the data
  print(names);

}