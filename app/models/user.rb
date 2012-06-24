class User < ActiveRecord::Base
  attr_accessible :address, :dob, :email, :name, :phone, :insurance

  has_attached_file :insurance
	
=begin
	  :styles=> {
	      :thumbnail  => '30x30',
	      :medium     => '200x200'
	    }
=end

end
