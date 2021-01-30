class Product < ApplicationRecord
  belongs_to :group
  validates_presence_of :name, :group_id
end
