# Implement your object-oriented solution here!
class Prime 
  
  def initialize(element)
    @element = element
  end
  
  def number 
    primes = [2,3]
    i = 4
    until primes.length = self.element 
      primes << i if primes.all? {|n| i % n > 0 }
    end
    i+=1
  end
end
