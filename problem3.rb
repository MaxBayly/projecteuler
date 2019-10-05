number = 600851475143
limit = Math.sqrt(number).round
factors = []
for n in 1..limit do
    if number%n == 0 then
        factors.push(n)
        factors.push(number/n)
    end
end

primefactors = []
for factor in factors do
    prime = true
    for n in 2..Math.sqrt(factor).round do
        if factor%n == 0 then
            prime = false
        end
    end
    if prime then
        primefactors.push(factor)
    end
end
print(primefactors)