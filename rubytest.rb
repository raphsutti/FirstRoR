# # Testing ruby syntax
# def say_goodnight(name)
#   result = 'Good night, ' + name
#   return result
# end
# puts say_goodnight('John-Boy')
# puts say_goodnight("Mary-Ellen\n\n")

# # Testing arrays
# def array_test()
#   a = %w{ ant bee car dog }
#   puts a
# end
# array_test()

# # Testing loop
# def for_test()
#   for i in 0..5
#     puts i
#   end
# end
# for_test()

# # Testing hashes
# def hash_test()
#   # inst_section = {
#   #   :cello    => 'string',
#   # }
#   # better syntax - key is a symbol
#   inst_section = {
#     cello:    'string',
#     clarinet: 'woodwind',
#     drum:     'percussion',
#     oboe:     'woodwind',
#     trumpet:  'brass',
#     violin:   'string'
#   }
#   puts inst_section
#   puts inst_section[:trumpet] # returns nil if doesnt exist
# end
# hash_test()

# # Testing regular expression
# def reg_test(arg)
#   if arg =~ /r(uby|ail+s)/
#     puts 'ruby or rails found'
#   else
#     puts 'nothing found'
#   end
# end
# reg_test('ruby')
# reg_test('Rails')
# reg_test('rubys')
# reg_test('raillllls')

# # Testing logics
# def logic_test(count)
#   # if count > 10
#   #   puts "try again"
#   # elsif count == 3
#   #   puts "You lose"
#   # else
#   #   puts "Enter a number"
#   # end

#   puts "danger, Will Robinson" if count > 10
#   puts "you lose" if count == 3
# end
# logic_test(11)
# logic_test(3)

# testing blocks and iterators
def greet() 
  animals = %w{ ant bee cat dog elk }
  animals.each { |animal| puts "Hi #{animal}" }
end
greet()

def wrap &b
  print "Santa says: "
  3.times(&b)
end
wrap { print "Ho! " }