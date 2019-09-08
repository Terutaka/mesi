class CreateFoods < ActiveRecord::Migration[5.2]
  def change
    create_table :foods do |t|
      t.string     :title
      t.text       :text
      t.text       :image 
      t.timestamps
    end
  end
end
