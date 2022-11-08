class CreatePolls < ActiveRecord::Migration[7.0]
  def change
    create_table :polls do |t|
      t.references :user, null: false, foreign_key: { to_table: :users }
      t.text :text, null: false
      t.timestamps
    end
  end
end
