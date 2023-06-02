class AddColumnGenderToUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :gender, :string, default: 'other'
  end
end
