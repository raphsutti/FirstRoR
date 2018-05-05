# # Class example
# class Order < ActiveRecord::Base
#   has_many :line_items
#   def self.find_all_unpaid # can call Order.find_all_unpaid
#     self.where('paid = 0')
#   end

#   def total
#     sum =0
#     line_items.each {|li| sum += li.total}
#     sum
#   end
# end

# Class 2
# class Greeter
#   def initialize(name)
#     @name = name
#   end
  
#   def name
#     @name
#   end

#   def name=( new_name )
#     @name = new_name
#   end
# end
# g = Greeter.new("Barney")
# puts g.name  # => Barney
# g.name = "Betty"
# puts g.name  # => Betty

# # Easier syntax
# class Greeter
#   attr_accessor   :name       # create reader and writer methods
#   attr_reader     :greeting   # create reader only
#   attr_writer     :age        # create writer only
# end

# # default is public
# class MyClass
#   def m1 # this method is public
#   end
#   protected
#   def m2 # this method is protected (can be from other instance of same class)
#   end
#   private
#   def m3 # this method is private (only from within instance)
#   end
# end


