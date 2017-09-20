function primeArray = findnprime(n)
    i = 2;
    primeArray = [];
    while (i<n)
        if(isprime(i)==1)
            primeArray = [primeArray,i];
        end
        i = i +1;
    end
end