print "Please enter the filename to copy data : "
from_file = gets.chomp

print "Please enter the filename to paste data : "
to_file = gets.chomp

puts "Copying from #{from_file} to #{to_file}"

in_file = open(from_file)
in_data = in_file.read

puts "The input file is #{in_data.length} bytes long"

puts "Does the output file exist? #{File.exist?(to_file)}"
puts "Ready, hit RETURN to continue and CTRL-C to abort"
$stdin.gets

out_file = open(to_file, 'w')
out_file.write(in_data)

puts "All right, all done"

out_file.close
in_file.close