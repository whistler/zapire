class Message < ActiveRecord::Base
  attr_accessible :body, :to, :from
  belongs_to :from, :polymorphic => true
  belongs_to :to,   :polymorphic => true
end
