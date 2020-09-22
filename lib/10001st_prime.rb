# Implement your procedural solution here!
def prime_number_for(nth_element)
  primes_array = [2, 3, 5, 7]
  
  i = 11
  while primes_array.length <= nth_element  
    prime = true
    primes_array.each do |item| 
      puts item
      if i % item == 0
        prime = false 
      end
    end
    if prime == true 
      primes_array.push(i) 
    end
    i=+1
    prime = true
  end
  primes_array[nth_element-1]
end