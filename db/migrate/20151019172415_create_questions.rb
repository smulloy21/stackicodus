class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :title
      t.string :text
      t.boolean :complete
      t.integer :user_id
            
      t.timestamps
    end
  end
end
