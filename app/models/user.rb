class User < ActiveRecord::Base
  has_many :user_brews
  has_many :brews, :through => :user_brews

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
