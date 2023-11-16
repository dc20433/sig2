class ChangeSinatureToStringInUsers < ActiveRecord::Migration[7.1]
  def change
    change_column :users, :signature, :string
  end
end
