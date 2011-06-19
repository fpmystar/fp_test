#include<iostream>
#include<fstream>
using namespace std;

int main()
{
    	ofstream uart_console;
	cout<<"grass add this"<<endl;
	cout<<"fp testbranch"<<endl;
    	uart_console.open("/tmp/mylinuxfifo");  // fp add this
	if(!uart_console)
		cerr << "uart_console open failse" << endl;
	uart_console<<"dsafsadfasdfas";
    return 0;
}
