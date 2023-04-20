class CreateFavorites < ActiveRecord::Migration[6.1]
  def change
    create_table :favorites do |t|
      t.references :user_id
      t.references :book_id
      
      t.timestamps
    end
  end
end
