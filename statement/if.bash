#!/bin/bash

#if 语句通过关系运算符判断表达式的真假来决定执行哪个分支。Shell 有三种 if ... else 语句：
#if ... fi 语句；
#if ... else ... fi 语句；
#if ... elif ... else ... fi 语句。

#if ... else 语句
#注意：expression 和方括号([ ])之间必须有空格，否则会有语法错误
a=10
b=20

if [ $a == $b ]
then
   echo "a is equal to b"
fi

if [ $a != $b ]
then
   echo "a is not equal to b"
fi

#if ... else ... fi 语句
a=10
b=20

if [ $a == $b ]
then
   echo "a is equal to b"
else
   echo "a is not equal to b"
fi


#if ... elif ... fi 语句
a=10
b=20

if [ $a == $b ]
then
   echo "a is equal to b"
elif [ $a -gt $b ]
then
   echo "a is greater than b"
elif [ $a -lt $b ]
then
   echo "a is less than b"
else
   echo "None of the condition met"
fi

if test $[2*3] -eq $[1+5]; then echo 'The two numbers are equal!'; fi;

num1=$[2*3]
num2=$[1+5]
if test $[num1] -eq $[num2]
then
    echo 'The two numbers are equal!'
else
    echo 'The two numbers are not equal!'
fi






