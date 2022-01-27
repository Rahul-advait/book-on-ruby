class A
	def a
		puts( "a" )
	end
end

class B < A
	def ba1
		puts( "ba1" )
	end
end

class A
	def b
		puts( "b" )
	end
end

class B < A
	def ba2
		puts( "ba2" )
	end
end


class Array			#You can also use partial class definitions to add features in ruby standard classes such as Array.
	def gribbit
		puts( "gribbit" )
	end
end

ob = B.new
ob.a
ob.b
ob.ba1
ob.ba2
[1,2,3].gribbit
