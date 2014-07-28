require "./lib/connection"
require "./lib/customer"
require "./lib/item"
require "./lib/orderitem"
require "./lib/order"
require "awesome_print"


ap Order.joins(:customer).select('customer.id, customers.name, orders.amount').group(:customer_id, 'customers.name').order('customers.name').sum("amount")

