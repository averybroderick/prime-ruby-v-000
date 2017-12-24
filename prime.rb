# Add  code here!
def prime?(n)
  if n <=1
    return false
  end

  ceil = Math.sqrt(n)
  floor = 2
  floor..ceil.each {|i| return false if n % i == 0}
  true
end
