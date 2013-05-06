class Participant < ActiveRecord::Base
  attr_accessible :address, :date, :email, :emergencycontactdetails, :family, :firstname, :heardabout, :hphone, :lastname, :mailingaddress, :mobile, :moreinfo, :wphone
end
