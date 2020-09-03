//
// Created by Chris on 9/3/2020.
//

#include "gtest/gtest.h"
#include "HTTP.h"
#include <stdlib.h>

TEST(basic, toString){
    HTTP one(RequestType::POST,"/" );
    ASSERT_EQ(one.toString(),"POST / HTTP/1.1\n\n");
    HTTP two(RequestType::GET,"/hello/there" );
    ASSERT_EQ(two.toString(),"GET /hello/there HTTP/1.1\n\n");
    HTTP three(RequestType::PUT,"" );
    ASSERT_EQ(three.toString(),"PUT / HTTP/1.1\n\n");
    HTTP four(RequestType::HEAD,"whatsUp" );
    ASSERT_EQ(four.toString(),"HEAD /whatsUp HTTP/1.1\n\n");
    HTTP five(RequestType::OPTIONS,"/hello/there/" );
    ASSERT_EQ(five.toString(),"OPTIONS /hello/there/ HTTP/1.1\n\n");
    HTTP six((RequestType)12,"/" );
    ASSERT_EQ(six.toString(),"GET / HTTP/1.1\n\n");
}

TEST(basic, attributes){
    HTTP http(RequestType::GET,"/");
    http.add("hello","there");
    ASSERT_EQ(http.toString(),"GET / HTTP/1.1\nhello: there\n\n");
}

TEST(content, basic){
    HTTP http(RequestType::POST,"/");
    http.addContent("<html><h1></h1></html>","text/plain");
    ASSERT_EQ(http.get("Content-Length"),"51");

}