class CreateFavorites < ActiveRecord::Migration[6.1]
  def change
    create_table :favorites do |t|
      t.reference :book, null: false, foreign_key: true
      t.reference :user, null: false, foreigen_key: true
      
      
      t.timestamps
    end
  end
end
