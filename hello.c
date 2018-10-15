#include "print.h"
#include "message.h"

int main() {
        char *msgHello = getMessage();
        println( msgHello );
        return 0;
}