//
// Created by Chris on 9/5/2020.
//

#include "URL.h"
#pragma comment (lib, "Ws2_32.lib")

URL::URL(std::string string){
    startup();
    m_address = string;
    m_sock = (SOCKET*) malloc(sizeof(SOCKET));
    *m_sock = INVALID_SOCKET;
}
//create startup
int URL::startup(){
    WSADATA data;
    return WSAStartup(MAKEWORD(2,2),&data);
}
URL::~URL(){
    WSACleanup();
    shutdown(*m_sock,SD_SEND);
    closesocket(*m_sock);
    free(m_sock);
}
//connect to the server through winsocks
int URL::connect() {
    struct addrinfo *result = NULL,
            *ptr = NULL,
            hints;

    ZeroMemory(&hints,sizeof(hints));
    hints.ai_family = AF_UNSPEC;
    hints.ai_socktype = SOCK_STREAM;
    hints.ai_protocol = IPPROTO_TCP;
    getaddrinfo(m_address.c_str(),"80",&hints,&result);
    for(ptr =result; ptr!= NULL;ptr=ptr->ai_next){
        *m_sock = socket(ptr->ai_family, ptr->ai_socktype, ptr->ai_protocol);
        int i = ::connect(*m_sock,ptr->ai_addr,(int)ptr->ai_addrlen);
        if(i == SOCKET_ERROR){
            closesocket(*m_sock);
            *m_sock = INVALID_SOCKET;
            continue;
        }
    }
    freeaddrinfo(result);
    return 0;
}
int isEnd(std::string str){
    return str.length()>=4 && str.at(str.length()-4) =='\r'&& str.at(str.length()-3) =='\n'&&str.at(str.length()-2) =='\r'&& str.at(str.length()-1) =='\n';
}
//return the index of
int indexOf(std::string text, std::string pattern,int start){
    std::string::size_type  index = text.find(pattern,start);
    if(index != std::string::npos)
        return index;
    return -1;
}
std::string URL::send(HTTP http){
    ::send(*m_sock,http.toString().c_str(),http.toString().length(),0);
    std::string str = "";
    char* result = (char*)malloc(1);
    //while its not at end read the data
    do{
        recv(*m_sock,result,1,0);
        str += result[0];
    }while(!isEnd(str));

    //if it contains a content length get all that content
    int index =indexOf(str ,"Content-Length:",0);
    if(index!=-1){
        int start = indexOf(str," ",index);
        int end = indexOf(str,"\r\n",start);
        int length = std::stoi(str.substr(start,end));
        for(int i=0; i< length;i++){
            recv(*m_sock,result,1,0);
            str += result[0];
        }
    }
    free(result);

    return str;
}
