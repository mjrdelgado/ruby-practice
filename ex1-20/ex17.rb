from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"

# we could do these two on one line, how?
### SEE NOTE AT THE END
#in_file = open(from_file)
#indata = in_file.read
indata = open(from_file).read

# Gets the length in bytes
# Original script used .length function, but could not find any documentation,
# maybe it's deprecated. Still, gives the same result as .size
puts "The input file is #{indata.size} bytes long"

# Returns true if the file exists, otherwise it returns false
puts "Does the output file exist? #{File.exist?(to_file)}"
puts "Ready, hit RETURN to continue, CTRL-C to abort."
$stdin.gets

out_file = open(to_file, 'w')
out_file.write(indata)

puts "Alright, all done."

out_file.close
# NOTE: REMOVE COMMENT IF NOT USING SINGLE LINE READ
#in_file.close
