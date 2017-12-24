def prime?(m)
      (2..Math.sqrt(num)).each { |i| return false if n % i == 0}
      true
  end
