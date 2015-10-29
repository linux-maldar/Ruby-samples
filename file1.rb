#!/usr/bin/ruby

aFile = File.new("input.txt", "r+")
if aFile
   aFile.syswrite("Mateen Maldar")
   content = aFile.sysread(20)
   puts content
else
   puts "Unable to open file!"
end