require "./lib/connection"
require "./lib/customer"
require "./lib/item"
require "./lib/orderitem"
require "./lib/order"
require "awesome_print"

ap Customer.where(state: "Colorado", city: "Rigobertoside")