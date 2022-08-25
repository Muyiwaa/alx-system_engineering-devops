#!/usr/bin/env ruby
# to check the value of number is 10 i.e Phone number
puts ARGV[0].scan(/\A\d{10}\z/).join
