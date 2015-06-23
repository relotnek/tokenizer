class TTokenizer
	def generate(length, chars)
		# Good set of Chars ('a'..'z').to_a + ('A'..'Z').to_a + ('0'..'9').to_a
		options = { :length => length, :chars => chars }
		token = Array.new(options[:length]) { options[:chars].to_a[rand(options[:chars].to_a.size)] }.join
	end
end