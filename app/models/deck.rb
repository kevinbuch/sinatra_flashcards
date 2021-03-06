class Deck < ActiveRecord::Base
  has_many :rounds
  belongs_to :user
  has_many :cards, dependent: :destroy
  has_many :guesses, through: :rounds

  validates :title, presence: true
end
