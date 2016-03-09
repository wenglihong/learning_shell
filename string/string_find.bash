#!/bin/bash

var="get the length of me"
expr index "$var" th        #貌似仅仅可以返回某个字符或者多个字符中第一个字符出现的位置 
echo $var | awk '{printf("%d\n", match($0,"the"));}'    #awk却能找出字串,match还可以匹配正则表达式
