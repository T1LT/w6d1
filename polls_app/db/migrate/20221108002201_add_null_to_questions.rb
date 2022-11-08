class AddNullToQuestions < ActiveRecord::Migration[7.0]
  def change
    change_column_null :questions, :poll_id, false
  end
end
