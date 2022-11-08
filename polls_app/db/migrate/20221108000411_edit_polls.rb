class EditPolls < ActiveRecord::Migration[7.0]
  def change
    rename_column :polls, :text, :title
  end
end
