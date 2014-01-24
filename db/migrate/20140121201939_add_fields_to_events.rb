class AddFieldsToEvents < ActiveRecord::Migration
  def change
    add_column :events, :description, :texts
  end
end
