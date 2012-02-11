require 'open-uri'
require 'nokogiri'

doc = Nokogiri::HTML(open('http://satishtalim.github.com/webruby/chapter3.html'))
p doc.to_s.scan('the').size
