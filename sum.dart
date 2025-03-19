import 'dart:io';
void main()
{
stdout.write("Enter value-1:");
int a = int.parse(stdin.readLineSync()!);
stdout.write("Enter value-2:");
int b = int.parse(stdin.readLineSync()!);
stdout.write("sum is :");
print(a+b);
}
