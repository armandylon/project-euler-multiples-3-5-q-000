def collect_multiples(num)
  num1 = num.between?(1..10)
  if num1%3==0 && num1%5==0
    return true
    else
    false
  end
end

