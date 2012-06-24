class User < ActiveRecord::Base
  attr_accessible :address, :dob, :email, :name, :phone, :insurance

  has_attached_file :insurance
end
