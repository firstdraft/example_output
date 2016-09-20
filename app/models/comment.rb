class Comment < ApplicationRecord
  # Direct associations

  belongs_to :photo,
             :counter_cache => true

  # Indirect associations

  # Validations

  validates :body, :presence => true

end
