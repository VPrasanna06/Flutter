import 'dart:io';
void main()
{
stdout.write("Enter value-1:");
int n1 = int.parse(stdin.readLineSync()!);
stdout.write("Enter value-2:");
int n2 = int.parse(stdin.readLineSync()!);
stdout.writeln("sum is ${sum(n1,n2)}");
diff(n1,n2);
stdout.writeln("product is ${product(n1,n2)}");
stdout.writeln("div is ${div(n1,n2)}");
}
int sum(int n1, int n2) 
{
 return n1+n2;
}
void diff(int n1, int n2) 
{
 stdout.writeln('Difference is ${n1-n2}');
}
int product(int n1, int n2) 
{
 return n1*n2;
}
double div(int n1, int n2) 
{
 return (n1/n2);
}



