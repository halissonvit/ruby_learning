require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open("http://rubylearning.com"))

# Search with XPath
p doc.xpath("//h2[@id='slogan']").first.content

# Search with CSS3
p doc.css('#footer p strong:first-child')[0].content
