void main()
{
   int a =8;
   int b =4;
   print ('Addition: ${add(a,b)}');
   print('Subtraction:${subtract(a,b)}');
   print('Multiplication:${multiplication(a, b)}');
   print('Division:${divide(a, b)}');

}
int add(int a ,int b)
{
  return a+b;

}
int subtract (int a ,int b)
{
  return a-b;

}
int multiplication(int a ,int b)
{
  return a*b;

}
double divide (int a ,int b)
{
  return a/b;
}