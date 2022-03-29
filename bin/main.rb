#!/usr/bin/env ruby

class Main
  attr_reader :purchased_items_list

  def initialize(products, mappings)
    @products = products
    @mappings = mappings
    @purchased_items_list = []
  end

  def calculate_purchased_items
    @mappings.each do |key, value|
      current_quantity = @products.count(key)
      current_item = value
      current_item[:quantity] = current_quantity
      @purchased_items_list.append(current_item)
    end
  end
end

list_of_products = %w[CVCD SDFD DDDF SDFD]

mappings = {
  'CVCD': {
    'version': 1,
    'edition': 'X'
  },
  'SDFD': {
    'version': 2,
    'edition': 'Z'
  },
  'DDDF': {
    'version': 1
  }
}

mainInstance = Main.new(list_of_products, mappings)
mainInstance.calculate_purchased_items

print 'Let the calculation begin'
'....'.chars.to_a.map do |ch|
  sleep 0.2
  print ch
end
p ''

'List of product:'.chars.to_a.map do |ch|
  sleep 0.1
  print ch
end
puts "#{list_of_products}"

'Mapping:'.chars.to_a.map do |ch|
  sleep 0.1
  print ch
end
puts "#{mappings}"

'Result => Purchased items: :'.chars.to_a.map do |ch|
  sleep 0.15
  print ch
end
puts "#{mainInstance.purchased_items_list}"