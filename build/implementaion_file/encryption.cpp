#include "encryption.h"
#include <iostream>
#include <string>

using namespace std;

namespace encr
{

    void lowerUserInput(string &userInput)
    {
        for (size_t i = 0; i < userInput.size(); i++)
        {
            userInput[i] = tolower(userInput[i]);
        }
    }

    void digestUserInput(std::string &userInput)
    {
        if ((userInput.find("encrypt") != -1) || ((userInput.find('e') != -1) && userInput.size() == 1))
        {
            cout << "encrypt was found";
        }
        else if ((userInput.find("decrypt") != -1) || ((userInput.find('d') != -1) && (userInput.size() == 1)))
        {
            cout << "decrypt was found";
        }
        else
        {
            cerr << "Error: Command not found";
        }
    }

    void encryptMessage()
    {
        cout << "Enter the message you want to encrypt: \n";
         string tempUserInputMessage = "";
        cin.ignore();
        getline(cin, tempUserInputMessage);
        
                if(tempUserInputMessage[0] == 'd')
        {
            tempUserInputMessage[0] = '1';
            cout << tempUserInputMessage;
        }
        


    }


}
