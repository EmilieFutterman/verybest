class Dish < ApplicationRecord
  # Direct associations

  belongs_to :cuisine

  has_many   :likes,
             :dependent => :destroy

  # Indirect associations

  has_many   :venues,
             :through => :likes,
             :source => :venue

  # Validations

end
