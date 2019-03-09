class AddAnswerDescription < ActiveRecord::Migration[5.2]
  def change
    add_column :questions, :answer_info, :text
  end
end
