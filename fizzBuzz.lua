function MultOf3(n)
  return n % 3 == 0
end

function MultOf5(n)
  return n % 5 == 0
end

function MultOfBoth(n)
  return MultOf3(n) and MultOf5(n)
end

function fizz(n)
  if MultOf3 then 
    return "Fizz"
  elseif MultOf5(n) then 
    return "Buzz"
  else 
    return "FizzBuzz"
  end
end

local result = fizz(12)

print(result)
