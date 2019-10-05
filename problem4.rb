def getpalindrome()
    for j in (999*999).downto(100*100) do
        pal = true
        string = j.to_s
        string = string.split('')
        for e in 0..((string.length/2).ceil-1) do
            if string[e] != string[-e-1] then
                pal = false
            end
        end
        if pal then
            prime = true
            factor = 0
            for m in 100..999 do
                if j%m == 0 then
                    prime = false
                    factor = m
                end
            end
            if not prime and j/factor < 1000 then
                return j
            end
        end
    end
end

print(getpalindrome())