-- collatz

function greaterThanZero(n)
  return n > 0
end

function isEven(n)
  return n % 2 == 0
end

function isOdd(n)
  return not isEven(n)
end                                     

function collatz(n)
  if isEven(n) then
    return n / 2
  elseif isOdd(n) then
    return (n * 3) + 1
  else
    return n
  end
end

local result = collatz(12)

print(result)
