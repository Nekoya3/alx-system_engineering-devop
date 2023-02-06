#!/usr/bin/env ruby
regex = /School/
str = ARGV[0]
matches = str.scan(regex)

puts matches.join("")


