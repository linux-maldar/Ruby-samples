#!/usr/bin/ruby

class Example
   VAR1 = 100
   VAR2 = 200
   VAR3 = 300
   def show
       puts "Value of first Constant is #{VAR1}"
       puts "Value of second Constant is #{VAR2}"
	   puts "Value of third Constant is #{VAR3}"
   end
end

# Create Objects
object=Example.new()
object.show