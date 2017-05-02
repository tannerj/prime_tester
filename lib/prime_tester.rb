require "prime_tester/version"

module PrimeTester  

  def self.prime?(number)
    return false if number < 2
    @@is_prime = true
    m = Math.sqrt(number).floor
    (2..m).each do |d|
      mod_test = number % d
      if mod_test == 0
        return false
      end
    end
    return @@is_prime
  end
end
