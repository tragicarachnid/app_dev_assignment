void main() {
  
  List<int> listInt = [5,3,8,1,2];
  print(listInt.runtimeType);
  print(listInt[0].runtimeType);
  print('The list is : $listInt');


 listInt.add(7);
 print('List after adding number 7: $listInt ');
 listInt.sort();


 
  print('Sorted List: $listInt');
}