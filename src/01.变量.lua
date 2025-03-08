


-- 直接声明

-- 默认是全局变量
a = 1
str = "hello"

-- 局部变量
-- 使用local关键字声明
-- 只能在当前代码块中使用
local b = 2
local str2 = "world"

-- nil：没有被声明的变量的值，如：Null、undefined...

-- 同时声明多个变量
c, d = 3, 4
print(a, d) -- 3 4

e, f, g = 3, 4
print(e, f, g) -- 3 4 nil
