#!/usr/bin/env ruby
# regex matching  first and last char to h and n and any single letter
puts ARGV[0].scan(/h.n/).join
