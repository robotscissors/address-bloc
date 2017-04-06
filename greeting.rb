greet = ARGV[0]
ARGV.delete_at(0)
ARGV.each do |arg|
		puts "#{greet} #{arg}"
	end

