

#ifndef ENCRYPTION_H
#define ENCRYPTION_H
#include <string>


namespace encr
{
    void lowerUserInput(std::string&);
    void digestUserInput(std::string&);
    void encryptMessage();
    void translate(char&);
    int getAsciiValue(char&);
}


#endif
