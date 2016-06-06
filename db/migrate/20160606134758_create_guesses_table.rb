class CreateGuessesTable < ActiveRecord::Migration
  def change
    create_table :guesses do |t|
      t.string :guess
      t.integer :user_id
    end
  end
end
