class User < ActiveRecord::Base
  validates :email, presence: true, email: true
  validates :uid ,presence: true
  validates :provider ,presence: true
end
