class CreateWordsTable < ActiveRecord::Migration
  def change
    create_table :words do |t|
      t.string :word
      t.integer :user_id
      t.string :guesses
      t.integer :attempts
    end
  end
end
