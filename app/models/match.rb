class Match < ApplicationRecord
  belongs_to :user
  belongs_to :match, class_name: "User"
  has_one :room 
  enum status: ["neutral", "dislike", "like"]
end
