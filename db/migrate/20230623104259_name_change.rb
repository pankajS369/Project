class NameChange < ActiveRecord::Migration[7.0]
  def change
    rename_column :shots, :decription, :description
  end
end
