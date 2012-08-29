class Signup < ActiveRecord::Base
  attr_accessible :dob, :email_address, :name, :password, :password_confirmation
end
