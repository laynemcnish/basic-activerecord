require "./lib/connection"
require "./lib/customer"
require "./lib/item"
require "./lib/orderitem"
require "./lib/order"
require "awesome_print"

ap Item.where(description: "snow board").update_all(name: "board01")

