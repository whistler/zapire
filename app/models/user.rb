class User < ActiveRecord::Base
  attr_accessible :email, :name

  def messages
    Message.where(:from_id => self.id, :from_type=>"User") + Message.where(:to_id => self.id, :to_type=>"User")
  end
end
