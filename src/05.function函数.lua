--function 函数名(a,b)
--    方法体
--end

--计算等差数列和
function SAP(as)
    local as_length = #as
    local sum = ((as[1] + as[as_length]) * as_length) / 2
    return sum
end

as1 = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 }

print(SAP(as1)) -- 50

