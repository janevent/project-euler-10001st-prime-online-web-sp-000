# Implement your procedural solution here!
def prime_number_for(nth_element)
  primes_array = [2, 3, 5, 7]
  
  i = 11
  while primes_array.length <= nth_element  
    primes_array.push(i) if primes_array.all? {|n| i % n > 0}
    i+=1
  end
  primes_array[nth_element-1]
end