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

# Testing hashes
def hash_test()
  # inst_section = {
  #   :cello    => 'string',
  # }
  # better syntax - key is a symbol
  inst_section = {
    cello:    'string',
    clarinet: 'woodwind',
    drum:     'percussion',
    oboe:     'woodwind',
    trumpet:  'brass',
    violin:   'string'
  }
  puts inst_section
  puts inst_section[:trumpet] # returns nil if doesnt exist
end
hash_test()