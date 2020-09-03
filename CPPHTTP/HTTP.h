//
// Created by Chris on 9/3/2020.
//

#ifndef HTTCP_HTTP_H
#define HTTCP_HTTP_H
#include <string>
#include <map>
enum class RequestType{GET,HEAD,POST,PUT,DELETE,CONNECT,OPTIONS,TRACE};
class HTTP {
    private:
        RequestType m_actualType;
        std::string m_type;
        std::string m_url;
        std::string m_content;
        std::map<std::string,std::string> *m_attributes;

public:
    HTTP(RequestType type, std::string url);
    ~HTTP();
    std::string toString();
    void add(std::string key, std::string value);
    std::string get(std::string key){return (*m_attributes)[key];};
    std::string getType(){return m_type;};
    RequestType getActualType(){return m_actualType;};
    std::string getUrl(){return m_url;};
    void addContent(std::string content,std::string contentType);
private:
    std::string typeToString(RequestType type);
    std::string attributesToString();

};


#endif //HTTCP_HTTP_H
