# Enter your procedural solution here!
require 'prime'
def largest_prime_factor (input)
a=input.prime_division
b=[]
  a.each do |i|
    i.each do |t|
      b.push(t)
    end
  end
c=b.sort!
  return c[c.length-1]
end
