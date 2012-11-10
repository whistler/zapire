class FaqQuestion < ActiveRecord::Base
  attr_accessible :question
  has_many :faq_answers
end
