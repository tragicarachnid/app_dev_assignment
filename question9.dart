void main()
{
  List<int> array =[5,2,9,1,5,6];
  for(int i=0;i<array.length - 1;i++)
  {
    for(int j =0;j< array.length - 1-i;j++)
    {
      if(array[j]>array[j+1]){
int temp =array[j];
      array[j]=array[j+1];
      array[j+1]= temp;
      }
      
    }
  }
  print('Bubble Sorted List: $array');
}