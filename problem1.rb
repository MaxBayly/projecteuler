sum = 0
for n in 1..999 do
    if n%3 == 0 or n%5 == 0 then
        print(n)
        print("\n")
        sum += n
    end
end
print(sum)