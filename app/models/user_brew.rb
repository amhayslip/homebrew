class UserBrew < ActiveRecord::Base
  belongs_to :user
  belongs_to :brew
end
