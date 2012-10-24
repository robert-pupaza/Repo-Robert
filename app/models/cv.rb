class Cv < ActiveRecord::Base
  attr_accessible :about, :contact_email, :phone, :user_id
  has_many :experiences, :foreign_key => "user_id"
  has_many :educations, :foreign_ley => "user_id"
  belongs_to :user
end
