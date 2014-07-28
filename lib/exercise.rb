require "./lib/connection"
require "./lib/customer"
require "./lib/item"
require "./lib/orderitem"
require "./lib/order"
require "awesome_print"




ap Order.joins(:orderitem).joins(:item).select('items.name').where('customer_id' => 2)
