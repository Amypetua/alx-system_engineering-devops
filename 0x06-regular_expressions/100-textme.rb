#!/usr/bin/env ruby 

input_str = ARGV[0]
  
  match_data = input_str.match(/\[From: (.*?)\] \[To: (.*?)\] \[flags: (.*?)\]/)

  if match_data
    sender = match_data[1]
    receiver = match_data[2]
    flags = match_dats[3]

    puts "#{sender}, #{receiver}, #{flags}"
  else
    puts "No match found."
  end


