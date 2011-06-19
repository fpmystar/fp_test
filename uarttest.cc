#include<iostream>
#include<fstream>
using namespace std;

int main()
{
    ofstream uart_console;
cout<<"grass add this"<<endl;
    uart_console.open("/tmp/mylinuxfifo");
	if(!uart_console)
		cerr << "uart_console open failse" << endl;
	uart_console<<"dsafsadfasdfas";
    return 0;
}
