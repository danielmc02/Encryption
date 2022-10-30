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
        for(size_t i = 0; i < tempUserInputMessage.size(); ++i)
        {
            translate(tempUserInputMessage[i]);
        }
        cout << "The final message is " << tempUserInputMessage;
        
    // Daniel
    //D
    /**
     * Notes: 
     *  - All control characters (ranges from 0-31 on the asci table will be ignored for this algo)
     *  - All captial characters on the asci table ranges from 65 - 90 (25)
     *  - All lower letters on the asci tables range from 97 - 122 (50)
     *  - Left over characters that are not letters range on the asci table from 123-126 (54)
     *  - This means the workspace is of 54 characters
    */

    }

     void translate(char& messageCharacter)
     {
       // cout << "translate was called";
        int asciVal = getAsciiValue(messageCharacter);
        if(asciVal % 2 == 0)
        {
            messageCharacter = 'a';
        }
        else
        {
             messageCharacter = 'z';
        }
   
     }

    int getAsciiValue(char& charValue)
    {
        int toAscii = int(charValue);
        return toAscii;
    }


}
