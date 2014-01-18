class Writing < ActiveRecord::Base
  validates :subject, :content, presence: true
end
