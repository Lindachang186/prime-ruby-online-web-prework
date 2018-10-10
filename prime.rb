def prime?(i)
  return if num <= 1
  Math.sqrt(i).to_i(2).each {|i| return false if i % i == 0 }
  true
end
