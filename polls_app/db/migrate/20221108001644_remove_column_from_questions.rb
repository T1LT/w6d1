class RemoveColumnFromQuestions < ActiveRecord::Migration[7.0]
  def change
    remove_column :questions, :question_id
    add_column :questions, :poll_id, :bigint
    add_index :questions, :poll_id
    add_foreign_key :questions, :polls, column: :poll_id
  end
end
