#!/usr/bin/ruby

$age =  9
case $age
when 0 .. 2
    puts "baby"
when 3 .. 6
    puts "little child"
when 7 .. 12
    puts "child"
when 13 .. 18
    puts "youth"
when 18 .. 50
puts "transition age"
when 51 .. 100
puts "Retairment age"
else
    puts "adult"
end