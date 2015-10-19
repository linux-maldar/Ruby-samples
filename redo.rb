#!/usr/bin/ruby

for i in 0..5
   if i < 2 then
      puts "Value of local variable is #{i}" #infinite loop
	  i+=1;
	  if i > 100 #comment the if block to move back to run infinite on 0
	  break
	  end
      redo
   end
end