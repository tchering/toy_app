class User < ApplicationRecord
  validates_presence_of :name
  validates :email, presence: true, format: { with: URI::MailTo::EMAIL_REGEXP }
end
