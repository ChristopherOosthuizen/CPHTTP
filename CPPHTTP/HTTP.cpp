//
// Created by Chris on 9/3/2020.
//

#include "HTTP.h"
#include <stdlib.h>

HTTP::HTTP(RequestType type,std::string url){
    m_actualType = type;
    m_type = typeToString(type);
    //if the url is empty or does not contain a / at first add one
    if(!url.empty()&& url.at(0)=='/')
        m_url = url;
    else{
        m_url = "/"+url;
    }
    //create a map
    m_attributes = new std::map<std::string,std::string>();
}


HTTP::~HTTP(){

    delete m_attributes;
}


//return the string repesentation of a Request type
std::string HTTP::typeToString(RequestType type){
    switch(type){
        case RequestType::POST:return "POST";
        case RequestType::GET:return "GET";
        case RequestType::PUT:return "PUT";
        case RequestType::HEAD:return "HEAD";
        case RequestType::DELETE:return "DELETE";
        case RequestType::CONNECT:return "CONNECT";
        case RequestType::OPTIONS:return "OPTIONS";
        case RequestType::TRACE:return "TRACE";
    }
    return"GET";
}


std::string HTTP::toString() {
    std::string result ="";
    result += HTTP::m_type+" ";
    result += HTTP::m_url;
    result += " HTTP/1.1\n";
    result+= attributesToString();
    result+="\n";
    if(!m_content.empty())
        result+=m_content;
    return result;
}
void HTTP::addContent(std::string content,std::string contentType) {
    m_content = content;
    //add required attributes for content
    add("Content-Length", ""+content.length());
    add("Content-Type",contentType);
}
std::string HTTP::attributesToString() {
    std::string result = "";
    //iterate through the map adding each value
    for(auto iter = m_attributes->begin(); iter!= m_attributes->end();++iter){
        result += iter->first +": "+ iter->second+"\n";

    }
    return result;


}


void HTTP::add(std::string key, std::string value){
    (*HTTP::m_attributes)[key]=value;
}
