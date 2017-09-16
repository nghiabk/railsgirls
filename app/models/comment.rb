class Comment < ApplicationRecord
  belongs_to :idea, optional: true
  
  validates_presence_of :user_name, :body
end
