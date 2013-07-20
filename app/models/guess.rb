class Guess < ActiveRecord::Base
  belongs_to :round
  belongs_to :card
  delegate :user, to: :round
end
