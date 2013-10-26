require 'erb'

x = 42
arr = ["a", "b", "c"]
hash = {coffee: "americano", tea: "chai"}

template1 = ERB.new "The value of x is: <%= x %>"
template2 = ERB.new "The value of arr is: <%= arr %>"
template3 = ERB.new "The value of hash is: <%= hash %>"
puts template1.result(binding)
puts template2.result(binding)
puts template3.result(binding)
