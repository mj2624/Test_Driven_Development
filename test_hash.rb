# Hash test
# Will the test return the size of the hash?
require 'test/unit'
class TestHash < Test::Unit::TestCase

   towns = Hash.new
      towns[1] = "Nottingham"
      towns[2] = "London"

      puts "The size of the hash is #{towns.size}"

      puts towns.keys.inspect
      puts towns.values.inspect
   end