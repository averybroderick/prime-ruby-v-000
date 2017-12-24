def prime?(n)
  if n <= 1
    return false
  end

      (2..Math.sqrt(num)).each { |i| return false if n % i == 0}
      true
end
