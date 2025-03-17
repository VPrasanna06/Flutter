import 'dart:io';
void main()
{
int a = int.parse(stdin.readLineSync()!);
int b = int.parse(stdin.readLineSync()!);
	if(a>b)
	{
	print('large is : $a');
	}
	else
	{
	print('large is : $b');
	}
}