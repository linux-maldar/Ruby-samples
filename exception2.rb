begin
 #raise 'A test exception.'
 puts "I'm not raising exception"
 raise 'A test exception.'
rescue Exception => e
  puts e.message
  puts e.backtrace.inspect
else
   puts "Congratulations-- no errors!"
ensure
  puts "Ensuring execution"
end