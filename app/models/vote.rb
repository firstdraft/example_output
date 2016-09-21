class Vote < ApplicationRecord
  # Direct associations

  belongs_to :user,
             :counter_cache => :likes_count

  belongs_to :photo,
             :counter_cache => :likes_count

  # Indirect associations

  # Validations

end
