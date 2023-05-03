#!/usr/bin/env ruby 

puts ARGV[0].scan(/\[From:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")
