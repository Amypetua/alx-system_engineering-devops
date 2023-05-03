#!/usr/bin/env ruby
puts ARGV[0].scan(/\[From:(.*?)\] \[To:(.*?)\] \[flags:(.*?)\]/).join(",")


