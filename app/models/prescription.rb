class Prescription < ActiveRecord::Base
  attr_accessible :name, :photo

  has_attached_file :photo
end
