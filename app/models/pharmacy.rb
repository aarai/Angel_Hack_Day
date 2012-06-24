class Pharmacy < ActiveRecord::Base
  attr_accessible :address, :email, :distance, :name, :phone
end
