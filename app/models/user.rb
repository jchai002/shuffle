class User < ActiveRecord::Base
  has_many :user_meetings
  has_many :meetings, :through => :user_meetings

  has_many :messages
end
