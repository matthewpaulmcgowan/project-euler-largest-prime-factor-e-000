# Enter your object-oriented solution here!
require 'prime'
class LargestPrimeFactor
  def initialize input
    @input=input
  end
  def input
    @input
  end
  def number
a=@input.prime_division
b=[]
  a.each do |i|
    i.each do |t|
      b.push(t)
    end
  end
c=b.sort!
  return c[c.length-1]
end
end