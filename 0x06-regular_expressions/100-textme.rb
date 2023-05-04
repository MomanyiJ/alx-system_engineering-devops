#!/usr/bin/env ruby
# \w replaces the need to have [a-zA-Z0-9_]
puts ARGV[0].scan(/\[from:([+|\w]+)\] \[to:([+|\w]+)\] \[flags:(-?[01]:-?[01]:-?[01]:-?[01]:-?[01])\]/).join(",")
