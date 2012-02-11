require 'open-uri'

f = open('http://rubylearning.com/data/text.txt')
p f.readlines.join
