# ./lib/hello_ruby_programmer.rb:1:in `greeting'
# ./spec/lib/hello_ruby_programmer_spec.rb:7:in `block (2 levels) in <top (required)>'
     
require_relative '../bin/greeting'

def greeting
  puts "Hi, #{name}! Welcome to the wonderful world of Ruby programming."
end
