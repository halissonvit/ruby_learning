require 'net/http'

uri = URI("http://rubylearning.com/data/text.txt")
res = Net::HTTP.get_response(uri)
p res.code
p res.message

p Net::HTTP.get(uri)
