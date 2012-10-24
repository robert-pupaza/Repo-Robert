class User < ActiveRecord::Base
  attr_accessible :First_name, :Last_name, :email
  has_one :cv, :foreign_key => "user_id"
end
