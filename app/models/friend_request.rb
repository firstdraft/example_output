class FriendRequest < ApplicationRecord
  # Direct associations

  # Indirect associations

  # Validations

  validates :sender_id, :presence => true

  validates :status, :presence => true

end
