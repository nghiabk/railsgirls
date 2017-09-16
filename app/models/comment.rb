class Comment < ApplicationRecord
  belongs_to :idea, optional: true
end
