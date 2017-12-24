# Add  code here!
def prime?(n)
  if n <=1
    return false
  end

  ceil = Math.sqrt(n)
  floor = 2
  floor..ceil.each do |i|
    if n % i == 0
      return false
    else
      return true
    end
end
