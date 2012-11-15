class Contact < ActiveRecord::Base
  attr_accessible :last_name, :name, :phone
  validates_presence_of :name, :phone
end
