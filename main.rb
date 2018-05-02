def prime_factorials(n)
  prime_hash = []
  p = gets
  if n < 0
    return p
  end
  
  while p < n
  if n % p == 0
    prime_hash.push(p)
  end
  p += 1
end
# puts prime_hash.inspect
return prime_hash
end
#puts prime factors
puts prime_factorials(gets.to_i)

n = Integer(gets)
