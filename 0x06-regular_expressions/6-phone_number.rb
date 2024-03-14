#!/usr/bin//env ruby
#A Regex that matches 10 consecutive digits
puts ARGV[0].scan(/^[0-9]{10}$/).join
