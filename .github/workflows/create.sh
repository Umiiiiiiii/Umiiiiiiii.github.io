#!/bin/bash

# 定义一个变量
message="Hello World"

# 打印消息
echo $message

# 读取用户输入的数字
read -p "请输入一个数字：" number

# 判断数字是否大于10
if ((number > 10)); then
  echo "该数字大于10"
else
  echo "该数字小于或等于10"
fi
