class CreateQuestions < ActiveRecord::Migration[7.0]
  def change
    create_table :questions do |t|
      t.references :question, null: false, foreign_key: { to_table: :questions }
      t.text :text, null: false
      t.timestamps
    end
  end
end
