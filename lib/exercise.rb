require "./lib/connection"
require "./lib/customer"
require "./lib/item"
require "./lib/orderitem"
require "./lib/order"
require "awesome_print"




ap Customer.joins(:orders).select('customers.id, name, avg(amount) as amount').group('customers.id').order(name: :asc)
