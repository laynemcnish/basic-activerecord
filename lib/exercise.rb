require "./lib/connection"
require "./lib/customer"
require "./lib/item"
require "./lib/orderitem"
require "./lib/order"
require "awesome_print"

ap Order.select("customer_id, amount").group("customer_id").order(customer_id: :asc).minimum("amount")