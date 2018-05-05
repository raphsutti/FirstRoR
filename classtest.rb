# Class example
class Order < ActiveRecord::Base
  has_many :line_items
  def self.find_all_unpaid
    self.where('paid = 0')
  end

  def total
    sum =0
    line_items.each {|li| sum += li.total}
    sum
  end
end
