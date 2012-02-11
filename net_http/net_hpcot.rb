require 'open-uri'
require 'hpricot'

page = Hpricot(open('http://rubylearning.com'))
p "Page title: #{page.at(:title).inner_html}"
