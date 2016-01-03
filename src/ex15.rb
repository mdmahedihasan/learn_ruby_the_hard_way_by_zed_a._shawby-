#filename = ARGV.first
print "Please enter the filename : "
filename = gets.chomp

text = open(filename)

puts "Here's your file #{filename} : "
print text.read

print "\nType the filename again : "
file_again = $stdin.gets.chomp

text_again = open(file_again)

print text_again.read

ri "File#open"