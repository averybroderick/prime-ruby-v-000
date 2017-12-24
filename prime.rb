def prime?(num)
  if num <=1
    false
  end
  
  2..Math.sqrt(num).each do |i|
    if num % i == 0
      false
    else
      true
    end
  end
end
