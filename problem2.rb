fib = 1
fib_prev = 1
print(fib)
print("\n")
sum = 0
while fib<=4000000 do
    print(fib)
    print("\n")
    if fib%2 == 0 then
        sum += fib
    end
    temp = fib_prev
    fib_prev = fib
    fib = temp+fib_prev
end
print(sum)