def prime?(n)
  if n <=1
    return false
  end

  if n == 2 || n == 3
    return true
  end

  floor = 4
  ceil = n*n

  (floor..ceil).each do |i|
    if n % i == 0
      return false
    else
      return true
    end
  end
end
