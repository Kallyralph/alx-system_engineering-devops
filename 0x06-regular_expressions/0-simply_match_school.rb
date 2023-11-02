#!/usr/bin/env ruby

# Check if the argument matches the regular expression
if ARGV.length == 1
  input = ARGV[0]
  if input.match(/School/)
    puts input
  end
end
