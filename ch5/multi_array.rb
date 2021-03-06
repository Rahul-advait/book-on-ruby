
# create an array with two sub-arrays - i.e. 2 'rows' each with 4 elements
multiarr = [['one','two','three','four'],	# multiarr[0]
					[1,2,3,4]]				# multiarr[1]

# iterate over the elements ('rows') of multiarr
puts( "for i in.. (multi-dimensional array)" )
for i in multiarr
	puts(i.inspect) 
end

puts( "\nfor a, b, c, d in.. (multi-dimensional array)" )
for (a,b,c,d) in multiarr
	print("a=#{a}, b=#{b}, c=#{c}, d=#{d}\n" )
end


# instead of a for loop you could use this block iterator
puts( "\Block iterator #1..." )
multiarr.each do  |a,b,c,d|  
	print("a=#{a}, b=#{b}, c=#{c}, d=#{d}\n" ) 
end

# this block iterator uses the alternative {} delimiters
puts( "\Block iterator #2..." )
multiarr.each{  |a,b,c,d|  
	print("a=#{a}, b=#{b}, c=#{c}, d=#{d}\n" ) 
}