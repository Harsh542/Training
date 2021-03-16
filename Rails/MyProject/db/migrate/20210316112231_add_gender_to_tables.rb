class AddGenderToTables < ActiveRecord::Migration[6.1]
  def change
    add_column :tables , :gender , :string
  end
end
