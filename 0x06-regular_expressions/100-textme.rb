#!/usr/bin/env ruby
ARGF.each do |line|
  match = line.match(/\[from:([^\]]+)\] \[to:([^\]]+)\] \[flags:([^\]]+)\]/)
  if match
    sender = match[1]
    receiver = match[2]
    flags = match[3]
    puts "#{sender},#{receiver},#{flags}"
  end
end

