class Venue < ApplicationRecord
  # Direct associations

  belongs_to :neighborhood

  has_many   :likes,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
