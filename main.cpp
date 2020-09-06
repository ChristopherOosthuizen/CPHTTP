#include <iostream>
#include "HTTP.h"
#include "URL.h"

int main() {
    HTTP http(RequestType::GET,"/classes/winter20/cs35L/");
    http.add("Host","web.cs.ucla.edu");
    printf("%s\n",http.toString().c_str());
    URL url("web.cs.ucla.edu");
    url.connect();
    std::cout << url.send(http);
    return 0;
}
