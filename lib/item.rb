require "active_record"

class Item < ActiveRecord::Base
belongs_to :orderitem
end
