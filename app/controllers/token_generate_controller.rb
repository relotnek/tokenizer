require 'assets/tokengen.rb'
require 'base64'
class TokenGenerateController < ApplicationController
  def weak
  	# username + password + small random 
  	username = "user123"
  	password = "secretsauce"
  	tokenizer = TTokenizer.new()
  	@token = tokenizer.generate(8, ('a'..'z').to_a) + Base64.encode64(username + password)
  end

  def average
  	tokenizer = TTokenizer.new()
  	@token = tokenizer.generate(20,('a'..'z').to_a + ('A'..'Z').to_a + ('0'..'9').to_a)
  end

  def strong

  end

end
