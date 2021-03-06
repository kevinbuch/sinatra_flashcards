class CreateRoundsAndGuesses < ActiveRecord::Migration
  def change
    create_table :rounds do |t|
      t.references :user, default: 1
      t.references :deck
      t.integer    :number_correct, default: 0
      t.timestamps
    end

    create_table :guesses do |t|
      t.references :round
      t.references :card
      t.string     :user_input
      t.boolean    :correct, default: false
      t.timestamps
    end
  end
end
