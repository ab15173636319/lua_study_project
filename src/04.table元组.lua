-- 数字下标
t1 = { 1, "哈哈哈", 1 + 1 }

print(t1[1])    -- 1
--计算长度
print(#t1)      --3

-- 插入元素 table.insert(table名，位置（省略则添加到末尾），元素)
table.insert(t1, 1, 3)

print(t1[1])    -- 3

print(#t1)      -- 4

-- 删除元素 table.remove(table名，位置（省略则添加到末尾）)，并返回移除值
result = table.remove(t1, 1)

print(result) -- 3

print(t1[1]) -- 1

print(#t1) -- 3


-- 字符串下标
t2 = {
    name = "小红",
    gae = 38
}

print(t2['name']) -- 小红

print(t2.name) -- 小红

print(#t2) -- 0

-- 插入元素元素

t2.gender = "f"

print(t2.gender) -- f