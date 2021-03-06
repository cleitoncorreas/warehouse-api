class Request < ApplicationRecord

  # Associations
  belongs_to :department, optional: true
  belongs_to :supplier, optional: true
  belongs_to :user, optional: true

  # Validations
  validates_presence_of :description, :user_id

end
