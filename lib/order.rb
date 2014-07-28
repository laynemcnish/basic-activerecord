require "active_record"

class Order < ActiveRecord::Base
belongs_to :customer
has_many :orderitem => :item
end


