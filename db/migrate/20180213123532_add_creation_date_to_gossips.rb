class AddCreationDateToGossips < ActiveRecord::Migration[5.1]
  def change
    add_column :gossips, :creation_date, :datetime
  end
end
