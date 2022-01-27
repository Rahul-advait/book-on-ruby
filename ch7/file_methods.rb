

fn = 'file_methods.rb'
if File.exist?(fn) then		# I don't know why it is returning false in other files it is returning true.
	puts(File.expand_path(fn))
	puts(File.basename(fn))
	puts(File.dirname(fn))
	puts(File.extname(fn))
	puts(File.mtime(fn))
	puts("#{File.size(fn)} bytes")
else
	puts( "Can't find file!")
end

