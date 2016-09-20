class User < ApplicationRecord
  # Direct associations

  # Indirect associations

  # Validations

  validates :username, :uniqueness => { :scope => [:website, :avatar, :phone_number, :referral_code] }

  validates :username, :presence => true

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
