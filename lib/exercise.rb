require "./lib/connection"
require "./lib/customer"
require "./lib/item"
require "./lib/orderitem"
require "./lib/order"
require "awesome_print"

ap Order.group(:customer_id).order(customer_id: :asc).sum("amount")





