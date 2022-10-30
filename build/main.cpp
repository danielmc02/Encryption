#include <iostream>
#include <string>
#include <istream>
#include <ostream>
#include "header_files/encryption.h"

//using namespace encr;
using namespace std;
int main()
{


    cout << "Hello, user!\nType \"encrypt\" or \"decrypt\" to continue ('e' / 'd')\n";
    string userInput = "";
    cin >> userInput;
    encr::lowerUserInput(userInput);
    encr::digestUserInput(userInput);

    cout << "\n" << userInput << '\n';

    encr::encryptMessage();


}
