require 'net/http'

url = URI.parse('http://rubylearning.com/data/text.txt')
Net::HTTP.start(url.host, url.port) do |http|
  req = Net::HTTP::Get.new(url.path)
  p http.request(req).body
end
