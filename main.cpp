#include <iostream>

#include <pcx/base64.h>

int main()
{
    std::cout << pcx::base64::encode("foo") << "\n";
}
