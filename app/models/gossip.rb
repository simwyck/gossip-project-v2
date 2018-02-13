class Gossip < ApplicationRecord
  belongs_to :admin

  validates :anonymous_author, presence: true
  validates :content, presence:true
end
