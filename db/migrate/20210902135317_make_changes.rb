class MakeChanges < ActiveRecord::Migration[6.1]
  def change
    change_column :movies, :english, :boolean, default: true
  end
end
