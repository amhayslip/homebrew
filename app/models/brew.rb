class Brew < ActiveRecord::Base
  has_many :user_brews
  has_many :users, :through => e:user_brews
end
