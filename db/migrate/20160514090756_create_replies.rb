class CreateReplies < ActiveRecord::Migration
  def change
    create_table :replies do |t|
      
      t.text :content
      t.integer :question_id

      t.timestamps null: false
    end
  end
end
