class Dish < ApplicationRecord
  # Direct associations

  belongs_to :cuisine

  has_many   :likes,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
