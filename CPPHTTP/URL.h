//
// Created by Chris on 9/5/2020.
//

#ifndef HTTCP_URL_H
#define HTTCP_URL_H


#include <winsock2.h>
#include <ws2tcpip.h>
#include "HTTP.h"

class URL {
private:
    SOCKET* m_sock;
    std::string m_address;

public:
    ~URL();
    URL(std::string string);
    int connect();
    std::string send(HTTP http);
private:
    int startup();

};


#endif //HTTCP_URL_H
