#!/usr/bin/ruby

$, = ", "
months = Hash.new( "month" )

months = {"1" => "January", "2" => "February", "3" => "March"}

keys = months.keys

puts "#{keys}"