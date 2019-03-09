class CreateQuestions < ActiveRecord::Migration[5.2]
  def change
    create_table :questions do |t|
      t.text :description
      t.text :answer
      t.integer :points
      t.timestamps
    end
  end
end
