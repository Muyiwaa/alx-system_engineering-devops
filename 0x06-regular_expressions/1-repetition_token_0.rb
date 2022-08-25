#!/usr/bin/env ruby
# a regex that checks  for a repetition of characters
puts ARGV[0].scan(/hbt{2,5}n/).join
